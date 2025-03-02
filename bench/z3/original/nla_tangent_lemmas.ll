target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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
%"class.nla::factorization" = type { %class.svector.18, ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.nla::tangent_imp" = type <{ %"struct.nla::point", %"struct.nla::point", %"struct.nla::point", %class.rational, i8, [7 x i8], %class.rational, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, i8, [7 x i8] }>
%"struct.nla::point" = type { %class.rational, %class.rational }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function", %class.vector.31, %class.vector.32, %class.vector.33, %class.vector.34, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.22, %class.trail_stack, %class.svector.25, %class.svector.27, %class.svector, %class.svector.29, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.lp::incremental_vector" = type { %class.vector.20, %class.vector.21 }
%class.vector.20 = type { ptr }
%class.vector.21 = type { ptr }
%class.vector.22 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.23, %class.svector, %class.region }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.31 = type { ptr }
%class.vector.32 = type { ptr }
%class.vector.33 = type { ptr }
%class.vector.34 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::basics" = type { %"struct.nla::common" }
%"class.nla::order" = type { %"struct.nla::common" }
%"class.nla::monotone" = type { %"struct.nla::common" }
%"class.nla::powers" = type { ptr }
%"class.nla::divisions" = type { ptr, %class.vector.35, %class.vector.35, %class.vector.35 }
%class.vector.35 = type { ptr }
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
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%"class.nla::grobner" = type { %"struct.nla::common", %"class.dd::pdd_manager", %"class.dd::solver", ptr, %class.indexed_uint_set, i32, i32, i32, i8, %"class.std::unordered_map.55" }
%"class.dd::pdd_manager" = type { %class.svector.36, %class.vector.38, %class.ptr_hashtable, %class.hashtable, %class.hashtable.41, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.47, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.vector.38 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.40, [4 x i8] }
%class.core_hashtable.base.40 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.41 = type { %class.core_hashtable.base.43, [4 x i8] }
%class.core_hashtable.base.43 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function.49", %class.ptr_vector.52, %class.ptr_vector.52, %class.ptr_vector.52, %class.vector.54, %class.ptr_vector.52, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%class.vector.54 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.std::unordered_map.55" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find.73, %class.svector, ptr, %class.vector.74, %class.svector, i32, %class.svector.75, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map.77 }
%class.union_find.73 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.vector.74 = type { ptr }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map.77 = type { %class.table2map.78 }
%class.table2map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.81, %class.ptr_vector.83 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%"class.nra::solver" = type { ptr }
%"class.nla::mon_eq" = type { i32, %class.svector }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::allocator.87" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.92" = type { %"struct.__gnu_cxx::__aligned_buffer.93" }
%"struct.__gnu_cxx::__aligned_buffer.93" = type { %"union.std::aligned_storage<12, 4>::type" }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.98" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %class.svector.140, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.146, %"class.lp::indexed_vector", %"class.std::unordered_map.147", %"class.lp::stacked_vector.128", %class.map.163, %class.map.163, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.185", %class.rational, %"class.std::function.204", %"class.std::function.207", %"class.std::function.204", %"class.std::function.210" }
%"class.lp::column_namer" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.statistics }
%class.statistics = type { %class.svector.101, %class.svector.103 }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.random_gen = type { i32 }
%class.stacked_value = type { i32, %class.vector.105 }
%class.vector.105 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.106, i32, %class.vector.107, %class.vector.38, %class.stacked_value, %class.vector.107, %class.vector.107, %"class.lp::stacked_vector", %"class.lp::stacked_vector.110", %"class.lp::stacked_vector.110", %"class.lp::static_matrix", %"class.lp::stacked_vector.128", %class.vector.20, %class.vector.20, %"class.std::vector.130", %"class.lp::lp_primal_core_solver" }
%class.vector.106 = type { ptr }
%class.vector.107 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.108, %class.vector.109, %class.svector }
%class.vector.108 = type { ptr }
%class.vector.109 = type { ptr }
%"class.lp::stacked_vector.110" = type { %class.svector, %class.svector, %class.vector.111, %class.vector.107, %class.svector }
%class.vector.111 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.115, %"class.lp::indexed_vector", %"class.std::vector.120", %"class.std::vector.124" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.115 = type { ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.38, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.20, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.38, ptr, ptr, ptr, i32, [4 x i8], %class.vector.20, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.134, %class.svector.134 }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.139, %"class.std::unordered_map.2" }
%class.vector.139 = type { ptr }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.142, %class.stacked_value.143, %class.svector, %class.stacked_value.143 }
%class.vector.142 = type { ptr }
%class.stacked_value.143 = type { i32, %class.vector.20 }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.144 }
%class.ptr_vector.144 = type { %class.vector.145 }
%class.vector.145 = type { ptr }
%class.vector.146 = type { ptr }
%"class.lp::indexed_vector" = type { %"class.std::vector", %"class.std::vector.116" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.147" = type { %"class.std::_Hashtable.148" }
%"class.std::_Hashtable.148" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lp::stacked_vector.128" = type { %class.svector, %class.svector, %class.vector.129, %class.vector.20, %class.svector }
%class.vector.129 = type { ptr }
%class.map.163 = type { %class.table2map.164 }
%class.table2map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.167" }
%"class.std::_Hashtable.167" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.185" = type { %"class.std::_Hashtable.186" }
%"class.std::_Hashtable.186" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.207" = type { %"class.std::_Function_base", ptr }
%"class.std::function.204" = type { %"class.std::_Function_base", ptr }
%"class.std::function.210" = type { %"class.std::_Function_base", ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.213 }
%class.map.213 = type { %class.table2map.214 }
%class.table2map.214 = type { %class.core_hashtable.215 }
%class.core_hashtable.215 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3nla6commonC2EPNS_4coreE = comdat any

$_ZN3nla13factorizationC2EPKNS_5monicE = comdat any

$_ZN3nla6common1cEv = comdat any

$_ZNK3nla4core6paramsEv = comdat any

$_ZNK17smt_params_helper17arith_nl_tangentsEv = comdat any

$_ZNK3nla6mon_eq3varEv = comdat any

$_ZN3nla13factorizationixEj = comdat any

$_ZN3nla5pointC2ERK8rationalS3_ = comdat any

$_ZNK3nla4core3valEj = comdat any

$_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE = comdat any

$_ZN3nla5pointD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla11tangent_impclEv = comdat any

$_ZN3nla11tangent_impD2Ev = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZN10ptr_vectorIN3nla3nexEEC2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN3nla11nex_creator11mul_factoryC2ERS0_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb0EjED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb0EjEC2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjEC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZSt10destroy_atISt4pairIKjjEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjjELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjjELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3nla3occEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZSt10destroy_atISt4pairIKjN3nla3occEEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEERKSaIT_E = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE11free_memoryEv = comdat any

$_ZN7svectorIN3nla6factorEjEC2Ev = comdat any

$_ZNK3nla6mon_eq4varsEv = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIN3nla6factorELb0EjE9push_backEOS1_ = comdat any

$_ZN3nla6factorC2EjNS_11factor_typeE = comdat any

$_ZN6vectorIN3nla6factorELb0EjED2Ev = comdat any

$_ZN6vectorIN3nla6factorELb0EjEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZN6vectorIN3nla6factorELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3nla6factorELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3nla6factorELb0EjEixEj = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK2lp10lar_solver16get_column_valueEj = comdat any

$_ZNK2lp15lar_core_solver3r_xEj = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj = comdat any

$_ZN3nla5pointC2Ev = comdat any

$_ZN3nla5pointC2ERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZNK3nla13factorizationixEj = comdat any

$_ZNK3nla6factor3varEv = comdat any

$_ZNK3nla13factorization6is_monEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZNK6vectorIN3nla6factorELb0EjEixEj = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN3nla11tangent_imp10get_pointsEv = comdat any

$_ZN3nla11tangent_imp14generate_line1Ev = comdat any

$_ZN3nla11tangent_imp14generate_line2Ev = comdat any

$_ZN3nla11tangent_imp14generate_planeERKNS_5pointE = comdat any

$_ZN3nla11tangent_imp18get_initial_pointsEv = comdat any

$_ZN3nla11tangent_imp10push_pointERNS_5pointE = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZSt3minI8rationalERKT_S3_S3_ = comdat any

$_Z3absRK8rational = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN3nla5pointaSEOS0_ = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK3nla5pointmiERKS0_ = comdat any

$_ZN3nla11tangent_imp1cEv = comdat any

$_ZN3nla5pointmLE8rational = comdat any

$_ZNK3nla5pointplERKS0_ = comdat any

$_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE = comdat any

$_ZN3nla5pointaSERKS0_ = comdat any

$_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZNK3nla6factor8rat_signEv = comdat any

$_ZN2lp8lar_termC2EjRK8rationalj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN3nla11tangent_imp7explainERNS_9new_lemmaE = comdat any

$_ZN2lp8lar_termC2Ej = comdat any

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

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj = comdat any

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

$_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_ = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE12mark_as_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

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

$_ZN2lp8lar_termC2Ev = comdat any

$_ZN2lp8lar_term7add_varEj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tangent line 1\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"tangent line 2\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"generate tangent plane\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_tangent_lemmas.cpp, ptr null }]

@_ZN3nla8tangentsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla8tangentsC2EPNS_4coreE

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
define hidden void @_ZN3nla8tangentsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN3nla6commonC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla6commonC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nla::common", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.nla::common", ptr %5, i32 0, i32 1
  call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla8tangents13tangent_lemmaEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nla::factorization", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.nla::tangent_imp", align 8
  %9 = alloca %"struct.nla::point", align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN3nla13factorizationC2EPKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !22
  %13 = invoke noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %14 unwind label %43

14:                                               ; preds = %1
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3nla4core6paramsEv(ptr noundef nonnull align 8 dereferenceable(4736) %13)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_ZNK17smt_params_helper17arith_nl_tangentsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %18 unwind label %43

18:                                               ; preds = %16
  br i1 %17, label %19, label %76

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN3nla4core18find_bfc_to_refineERPKNS_5monicERNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %43

23:                                               ; preds = %21
  br i1 %22, label %24, label %76

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %47

27:                                               ; preds = %24
  store i32 %26, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 320, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %28 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZN3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %29 unwind label %51

29:                                               ; preds = %27
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 4 dereferenceable(9) %28)
          to label %30 unwind label %51

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %31 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZN3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
          to label %32 unwind label %55

32:                                               ; preds = %30
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 4 dereferenceable(9) %31)
          to label %33 unwind label %55

33:                                               ; preds = %32
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %59

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %35, i32 noundef %37)
          to label %39 unwind label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE(ptr noundef nonnull align 8 dereferenceable(313) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %41 unwind label %63

41:                                               ; preds = %39
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  invoke void @_ZN3nla11tangent_impclEv(ptr noundef nonnull align 8 dereferenceable(313) %8)
          to label %42 unwind label %70

42:                                               ; preds = %41
  call void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %8) #3
  call void @llvm.lifetime.end.p0(i64 320, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %76

43:                                               ; preds = %21, %19, %16, %14, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %77

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %75

51:                                               ; preds = %29, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %69

55:                                               ; preds = %32, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %68

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %39, %36, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %74

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %8) #3
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 320, ptr %8) #3
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %77

76:                                               ; preds = %42, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

77:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationC2EPKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.nla::factor", align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.nla::factorization", ptr %12, i32 0, i32 0
  call void @_ZN7svectorIN3nla6factorEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.nla::factorization", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %15, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %33

21:                                               ; preds = %18
  store ptr %20, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %37

24:                                               ; preds = %21
  store ptr %23, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %41

27:                                               ; preds = %24
  store ptr %26, ptr %9, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %53, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %63

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %62

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %61

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %60

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.nla::factorization", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  %49 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZN3nla6factorC2EjNS_11factor_typeE(ptr noundef nonnull align 4 dereferenceable(9) %11, i32 noundef %49, i32 noundef 0)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3nla6factorELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(9) %11)
          to label %52 unwind label %56

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !33
  br label %28

56:                                               ; preds = %50, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %60

60:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %61

61:                                               ; preds = %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

62:                                               ; preds = %61, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %65

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63, %2
  ret void

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nla::common", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3nla4core6paramsEv(ptr noundef nonnull align 8 dereferenceable(4736) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::core", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper17arith_nl_tangentsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3nla4core18find_bfc_to_refineERPKNS_5monicERNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::mon_eq", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZN3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::factorization", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZN6vectorIN3nla6factorELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.nla::point", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"struct.nla::point", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::core", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10lar_solver16get_column_valueEj(ptr noundef nonnull align 8 dereferenceable(2128) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %9, i32 0, i32 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(184) %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 0
  call void @_ZN3nla5pointC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 1
  invoke void @_ZN3nla5pointC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %64

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 2
  invoke void @_ZN3nla5pointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %20 unwind label %68

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.nla::point", ptr %1, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.nla::point", ptr %1, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %72

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 4
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 3
  %28 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %76

29:                                               ; preds = %24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %25, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 6
  %32 = load ptr, ptr %9, align 8, !tbaa !75
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %76

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 7
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = call noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 %36, ptr %34, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 9
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %38, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 10
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
          to label %42 unwind label %80

42:                                               ; preds = %33
  store ptr %41, ptr %39, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 11
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %45 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 1)
          to label %46 unwind label %80

46:                                               ; preds = %42
  store ptr %45, ptr %43, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 12
  %48 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %49)
          to label %51 unwind label %80

51:                                               ; preds = %46
  store i32 %50, ptr %47, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 13
  %53 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %54)
          to label %56 unwind label %80

56:                                               ; preds = %51
  store i32 %55, ptr %52, align 4, !tbaa !224
  %57 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 14
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %58, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %15, i32 0, i32 15
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = invoke noundef zeroext i1 @_ZNK3nla13factorization6is_monEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %80

62:                                               ; preds = %56
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %59, align 8, !tbaa !225
  ret void

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %87

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %86

72:                                               ; preds = %20
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %85

76:                                               ; preds = %29, %24
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %56, %51, %46, %42, %33
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #3
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  br label %87

87:                                               ; preds = %86, %64
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nla::point", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nla::point", ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impclEv(ptr noundef nonnull align 8 dereferenceable(313) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3nla11tangent_imp10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %3)
  call void @_ZN3nla11tangent_imp14generate_line1Ev(ptr noundef nonnull align 8 dereferenceable(313) %3)
  call void @_ZN3nla11tangent_imp14generate_line2Ev(ptr noundef nonnull align 8 dereferenceable(313) %3)
  %4 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 0
  call void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 1
  call void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 6
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 2
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  %7 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 1
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 0
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.nla::nex_creator", ptr %5, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3nla3nexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.nla::nex_creator", ptr %5, i32 0, i32 1
  call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %8 = getelementptr inbounds nuw %"class.nla::nex_creator", ptr %5, i32 0, i32 2
  call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %9 = getelementptr inbounds nuw %"class.nla::nex_creator", ptr %5, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.nla::nex_creator", ptr %5, i32 0, i32 4
  invoke void @_ZN3nla11nex_creator11mul_factoryC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3nla3nexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3nla3nexELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11mul_factoryC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::nex_creator::mul_factory", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %7, ptr %6, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"class.nla::nex_creator::mul_factory", ptr %5, i32 0, i32 1
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.nla::nex_creator::mul_factory", ptr %5, i32 0, i32 2
  call void @_ZN6vectorIN3nla7nex_powELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store float %1, ptr %4, align 4, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !256
  store float %7, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !226
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !297
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
  store ptr null, ptr %13, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !297
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
  store ptr null, ptr %16, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !274
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !301
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !274
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %11, ptr %5, align 8, !tbaa !302
  %12 = load ptr, ptr %4, align 8, !tbaa !302
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !302
  %14 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !304

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjjELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  invoke void @_ZSt10destroy_atISt4pairIKjjEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjjEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjjELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !302
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKjjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjjELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !302
  %8 = load i64, ptr %6, align 8, !tbaa !312
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !313
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjjELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !313
  %14 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjjELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !313
  %8 = load i64, ptr %6, align 8, !tbaa !312
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !245
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !318
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !245
  call void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !319
  store ptr %11, ptr %5, align 8, !tbaa !319
  %12 = load ptr, ptr %4, align 8, !tbaa !319
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !319
  %14 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !321

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3nla3occEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  invoke void @_ZSt10destroy_atISt4pairIKjN3nla3occEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3nla3occEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.92", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !319
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKjN3nla3occEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !319
  %8 = load i64, ptr %6, align 8, !tbaa !312
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !312
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !313
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !313
  %14 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3nla3nexELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3nla6factorEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3nla6factorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::mon_eq", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3nla6factorELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !332
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !332
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.nla::factor", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !333
  %30 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !332
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6factorC2EjNS_11factor_typeE(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !334
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !336
  %10 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !334
  store i32 %11, ptr %10, align 4, !tbaa !338
  %12 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3nla6factorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.98", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 12, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !33
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !332
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 12, %41
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
  %51 = mul i64 12, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !332
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !33
  %81 = load ptr, ptr %15, align 8, !tbaa !33
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !33
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !332
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !33
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
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
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !340
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !344
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !344
  %24 = load ptr, ptr %5, align 8, !tbaa !344
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !344
  %28 = load ptr, ptr %5, align 8, !tbaa !344
  %29 = load ptr, ptr %9, align 8, !tbaa !344
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
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !347
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !347
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !340
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !344
  store ptr %10, ptr %9, align 8, !tbaa !353
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
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
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !344
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !344
  %13 = load ptr, ptr %6, align 8, !tbaa !344
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !312
  %15 = load i64, ptr %7, align 8, !tbaa !312
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !312
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
  %25 = load ptr, ptr %5, align 8, !tbaa !344
  %26 = load ptr, ptr %6, align 8, !tbaa !344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !355
  %28 = load i64, ptr %7, align 8, !tbaa !312
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
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !359
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = load i64, ptr %8, align 8, !tbaa !312
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !359
  %15 = load i64, ptr %14, align 8, !tbaa !312
  %16 = load i64, ptr %6, align 8, !tbaa !312
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !359
  %20 = load i64, ptr %19, align 8, !tbaa !312
  %21 = load i64, ptr %6, align 8, !tbaa !312
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !312
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !359
  store i64 %26, ptr %27, align 8, !tbaa !312
  %28 = load ptr, ptr %5, align 8, !tbaa !359
  %29 = load i64, ptr %28, align 8, !tbaa !312
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !359
  store i64 %33, ptr %34, align 8, !tbaa !312
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !359
  %39 = load i64, ptr %38, align 8, !tbaa !312
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !360
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  store ptr %7, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = load ptr, ptr %6, align 8, !tbaa !344
  %10 = load ptr, ptr %5, align 8, !tbaa !344
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !360
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %3, align 8, !tbaa !344
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !312
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !312
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !312
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !344
  %11 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !344
  %14 = load ptr, ptr %5, align 8, !tbaa !344
  %15 = load i64, ptr %6, align 8, !tbaa !312
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load i8, ptr %5, align 1, !tbaa !360
  %7 = load ptr, ptr %3, align 8, !tbaa !344
  store i8 %6, ptr %7, align 1, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !344
  store ptr %1, ptr %6, align 8, !tbaa !344
  store i64 %2, ptr %7, align 8, !tbaa !312
  %8 = load i64, ptr %7, align 8, !tbaa !312
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !344
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !344
  %14 = load ptr, ptr %6, align 8, !tbaa !344
  %15 = load i64, ptr %7, align 8, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !366
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
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !312
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !344
  %8 = load i64, ptr %6, align 8, !tbaa !312
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !342
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !342
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !342
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !342
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !342
  %34 = load ptr, ptr %4, align 8, !tbaa !342
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !347
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !340
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !344
  store ptr %10, ptr %9, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !366
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3nla6factorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZN6vectorIN3nla6factorELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !295
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !295
  %12 = load ptr, ptr %6, align 8, !tbaa !295
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !295
  %16 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !297
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10lar_solver16get_column_valueEj(ptr noundef nonnull align 8 dereferenceable(2128) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
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
  store ptr %0, ptr %3, align 8, !tbaa !372
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
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 0
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 1
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.nla::point", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.nla::point", ptr %9, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.nla::point", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.nla::point", ptr %12, i32 0, i32 1
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
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
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::factorization", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK6vectorIN3nla6factorELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !336
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla13factorization6is_monEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !75
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
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !293
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !293
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !293
  %25 = load ptr, ptr %7, align 8, !tbaa !293
  %26 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !295
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !293
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !293
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !293
  %22 = load ptr, ptr %7, align 8, !tbaa !293
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %6, align 8, !tbaa !295
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
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !295
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !295
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !295
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !295
  %22 = load ptr, ptr %7, align 8, !tbaa !295
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZNK6vectorIN3nla6factorELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3nla11tangent_imp18get_initial_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %3)
  %4 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 0
  call void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 1
  call void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_line1Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nla::new_lemma", align 8
  %4 = alloca %"class.nla::ineq", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %"class.lp::lar_term", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %13 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %12)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(4736) %13, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !222
  %16 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %12)
  %17 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %16, i32 noundef %18)
          to label %20 unwind label %40

20:                                               ; preds = %1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %15, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %23 unwind label %44

23:                                               ; preds = %21
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 4 dereferenceable(9) %27)
          to label %28 unwind label %49

28:                                               ; preds = %23
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %29 unwind label %53

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.nla::point", ptr %30, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %57

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !224
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %34)
          to label %35 unwind label %61

35:                                               ; preds = %32
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i32 noundef 0)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %38 unwind label %69

38:                                               ; preds = %36
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  invoke void @_ZN3nla11tangent_imp7explainERNS_9new_lemmaE(ptr noundef nonnull align 8 dereferenceable(313) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %78

39:                                               ; preds = %38
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

40:                                               ; preds = %20, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %48

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  br label %82

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %77

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %76

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %75

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %74

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %73

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %75

75:                                               ; preds = %74, %57
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %76

76:                                               ; preds = %75, %53
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %82

78:                                               ; preds = %38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %78, %77, %48
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_line2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nla::new_lemma", align 8
  %4 = alloca %"class.nla::ineq", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %"class.lp::lar_term", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %13 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %12)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(4736) %13, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !224
  %16 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %12)
  %17 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core3valEj(ptr noundef nonnull align 8 dereferenceable(4736) %16, i32 noundef %18)
          to label %20 unwind label %40

20:                                               ; preds = %1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %15, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %23 unwind label %44

23:                                               ; preds = %21
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 4 dereferenceable(9) %27)
          to label %28 unwind label %49

28:                                               ; preds = %23
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %29 unwind label %53

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.nla::point", ptr %30, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %57

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !222
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %34)
          to label %35 unwind label %61

35:                                               ; preds = %32
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i32 noundef 0)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %38 unwind label %69

38:                                               ; preds = %36
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  invoke void @_ZN3nla11tangent_imp7explainERNS_9new_lemmaE(ptr noundef nonnull align 8 dereferenceable(313) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %78

39:                                               ; preds = %38
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

40:                                               ; preds = %20, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %48

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  br label %82

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %77

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %76

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %75

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %74

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %73

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %75

75:                                               ; preds = %74, %57
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %76

76:                                               ; preds = %75, %53
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %82

78:                                               ; preds = %38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %78, %77, %48
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %"class.lp::lar_term", align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %23 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %22)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %23, ptr noundef @.str.10)
  %24 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %22)
  %25 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %27 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 4 dereferenceable(9) %28)
          to label %29 unwind label %82

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"struct.nla::point", ptr %30, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %86

32:                                               ; preds = %29
  invoke void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4736) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %90

33:                                               ; preds = %32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %34 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %22)
  %35 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %37 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !223
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 4 dereferenceable(9) %38)
          to label %39 unwind label %96

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.nla::point", ptr %40, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %100

42:                                               ; preds = %39
  invoke void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4736) %34, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %104

43:                                               ; preds = %42
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN2lp8lar_termC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %44 unwind label %110

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %45 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 4 dereferenceable(9) %46)
          to label %47 unwind label %114

47:                                               ; preds = %44
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %48 unwind label %118

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %"struct.nla::point", ptr %49, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %122

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !224
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %53)
          to label %54 unwind label %126

54:                                               ; preds = %51
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %55 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 4 dereferenceable(9) %56)
          to label %57 unwind label %133

57:                                               ; preds = %54
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %58 unwind label %137

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %"struct.nla::point", ptr %59, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %141

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !222
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %63)
          to label %64 unwind label %145

64:                                               ; preds = %61
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %65 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !219
  invoke void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %66)
          to label %67 unwind label %152

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  %68 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %22, i32 0, i32 4
  %69 = load i8, ptr %68, align 8, !tbaa !216, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %"struct.nla::point", ptr %72, i32 0, i32 0
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %156

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %"struct.nla::point", ptr %75, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %160

77:                                               ; preds = %74
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %78 unwind label %164

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %80 unwind label %168

80:                                               ; preds = %78
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  invoke void @_ZN3nla11tangent_imp7explainERNS_9new_lemmaE(ptr noundef nonnull align 8 dereferenceable(313) %22, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %152

81:                                               ; preds = %80
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %95

86:                                               ; preds = %29
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %94

90:                                               ; preds = %32
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %177

96:                                               ; preds = %33
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %109

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %108

104:                                              ; preds = %42
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %177

110:                                              ; preds = %43
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %176

114:                                              ; preds = %44
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %132

118:                                              ; preds = %47
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %131

122:                                              ; preds = %48
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  br label %130

126:                                              ; preds = %51
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %132

132:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %175

133:                                              ; preds = %54
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  br label %151

137:                                              ; preds = %57
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  br label %150

141:                                              ; preds = %58
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %149

145:                                              ; preds = %61
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %151

151:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %175

152:                                              ; preds = %80, %64
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %175

156:                                              ; preds = %67
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  br label %174

160:                                              ; preds = %74
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %173

164:                                              ; preds = %77
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %172

168:                                              ; preds = %78
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %173

173:                                              ; preds = %172, %160
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %174

174:                                              ; preds = %173, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  br label %175

175:                                              ; preds = %174, %152, %151, %132
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #3
  br label %176

176:                                              ; preds = %175, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %177

177:                                              ; preds = %176, %109, %95
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp18get_initial_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nla::point", align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"struct.nla::point", align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %"struct.nla::point", align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %"struct.nla::point", align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %24 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.nla::point", ptr %24, i32 0, i32 0
  store ptr %25, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %26 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.nla::point", ptr %26, i32 0, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %28 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 6
  %29 = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %36

36:                                               ; preds = %33, %30, %1
  %37 = phi i1 [ false, %30 ], [ false, %1 ], [ %35, %33 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %39 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %42 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 3
  %43 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 6
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %50

44:                                               ; preds = %41
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %54

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %58

49:                                               ; preds = %47
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %64

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %63

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %47, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %155

64:                                               ; preds = %49, %36
  %65 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 4
  %66 = load i8, ptr %65, align 8, !tbaa !216, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %111, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %69 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %83

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %87

72:                                               ; preds = %70
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %91

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 0
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %76 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %77 unwind label %97

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %101

79:                                               ; preds = %77
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %80 unwind label %105

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 1
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  br label %154

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %96

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  br label %155

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %110

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %109

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  br label %155

111:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %112 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %113 unwind label %126

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %114 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %115 unwind label %130

115:                                              ; preds = %113
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %116 unwind label %134

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 0
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %119 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %140

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %121 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %144

122:                                              ; preds = %120
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %123 unwind label %148

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %23, i32 0, i32 1
  %125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(64) %20) #3
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  br label %154

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %139

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %138

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  br label %155

140:                                              ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  br label %153

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %152

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  br label %155

154:                                              ; preds = %123, %80
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

155:                                              ; preds = %153, %139, %110, %96, %63
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.nla::point", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca %"struct.nla::point", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 2
  call void @_ZNK3nla5pointmiERKS0_(ptr dead_on_unwind writable sret(%"struct.nla::point") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %15

15:                                               ; preds = %58, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %12)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736) %20)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i1 [ false, %15 ], [ %24, %23 ]
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointmLE8rational(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %9)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %31 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %12, i32 0, i32 2
  invoke void @_ZNK3nla5pointplERKS0_(ptr dead_on_unwind writable sret(%"struct.nla::point") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %12, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %34 unwind label %48

34:                                               ; preds = %32
  br i1 %33, label %52, label %35

35:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %56

36:                                               ; preds = %27, %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %64

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %64

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %59

48:                                               ; preds = %52, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8, !tbaa !73
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %55 unwind label %48

55:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %35
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %15, !llvm.loop !379

59:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  br label %64

60:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %59, %40, %36
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

17:                                               ; preds = %11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.nla::point", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.nla::point", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !75
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
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !293
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !293
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !293
  %25 = load ptr, ptr %7, align 8, !tbaa !293
  %26 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !293
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !293
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !293
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !293
  %20 = load ptr, ptr %7, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !293
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !293
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !293
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !293
  %37 = load ptr, ptr %7, align 8, !tbaa !293
  %38 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !297
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !295
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
  %33 = load ptr, ptr %4, align 8, !tbaa !295
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
  %45 = load ptr, ptr %4, align 8, !tbaa !295
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
  %57 = load ptr, ptr %4, align 8, !tbaa !295
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !380
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  store ptr %7, ptr %5, align 8, !tbaa !382
  %8 = load ptr, ptr %4, align 8, !tbaa !380
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = load ptr, ptr %3, align 8, !tbaa !380
  store ptr %9, ptr %10, align 8, !tbaa !382
  %11 = load ptr, ptr %5, align 8, !tbaa !382
  %12 = load ptr, ptr %4, align 8, !tbaa !380
  store ptr %11, ptr %12, align 8, !tbaa !382
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla5pointmiERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.nla::point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = getelementptr inbounds nuw %"struct.nla::point", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.nla::point", ptr %13, i32 0, i32 0
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %15 = getelementptr inbounds nuw %"struct.nla::point", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"struct.nla::point", ptr %16, i32 0, i32 1
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla11tangent_imp1cEv(ptr noundef nonnull align 8 dereferenceable(313) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointmLE8rational(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla5pointplERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.nla::point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = getelementptr inbounds nuw %"struct.nla::point", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.nla::point", ptr %13, i32 0, i32 0
  call void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %15 = getelementptr inbounds nuw %"struct.nla::point", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"struct.nla::point", ptr %16, i32 0, i32 1
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %24

19:                                               ; preds = %18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !73
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8, !tbaa !216, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 1, i32 -1
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(313) %18, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %52

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %18, i32 0, i32 3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %56

26:                                               ; preds = %24
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %60

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %64

29:                                               ; preds = %27
  br i1 %28, label %30, label %37

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 true, ptr %15, align 1
  %31 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %18, i32 0, i32 6
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %68

32:                                               ; preds = %30
  store i1 true, ptr %16, align 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %72

33:                                               ; preds = %32
  store i1 true, ptr %17, align 1
  %34 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %76

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i1 [ false, %29 ], [ %36, %35 ]
  store i1 %38, ptr %3, align 1
  %39 = load i1, ptr %17, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i1, ptr %16, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %15, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %97

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %96

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %95

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %94

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %87

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %83

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  %80 = load i1, ptr %17, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i1, ptr %15, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %13, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %94

94:                                               ; preds = %93, %64
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %95

95:                                               ; preds = %94, %60
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %96

96:                                               ; preds = %95, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %97

97:                                               ; preds = %96, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.nla::point", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.nla::point", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.nla::point", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(313) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.nla::point", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %13, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.nla::point", ptr %16, i32 0, i32 1
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"struct.nla::point", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %13, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.nla::point", ptr %20, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %34

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"struct.nla::point", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %"struct.nla::point", ptr %26, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %38

28:                                               ; preds = %23
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %29 unwind label %42

29:                                               ; preds = %28
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %48

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %47

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
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
  store ptr %0, ptr %5, align 8, !tbaa !384
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !385
  store ptr %3, ptr %8, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !385
  store i32 %13, ptr %12, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !75
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
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::ineq", ptr %3, i32 0, i32 3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.nla::ineq", ptr %3, i32 0, i32 2
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.nla::factor", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !339, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef -1)
  br label %11

10:                                               ; preds = %2
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !395
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %11, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %11, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !397
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  %15 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !395
  store i32 %2, ptr %7, align 4, !tbaa !385
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !385
  store i32 %13, ptr %12, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !395
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
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp7explainERNS_9new_lemmaE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %5, i32 0, i32 15
  %7 = load i8, ptr %6, align 8, !tbaa !225, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  %12 = load ptr, ptr %4, align 8, !tbaa !398
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %14 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %5, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = load ptr, ptr %4, align 8, !tbaa !398
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(9) %15)
  %18 = getelementptr inbounds nuw %"class.nla::tangent_imp", ptr %5, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = load ptr, ptr %4, align 8, !tbaa !398
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(9) %19)
  br label %22

22:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %7, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %7, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !397
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !401
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
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  %14 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %14, ptr %7, align 8, !tbaa !403
  %15 = load ptr, ptr %7, align 8, !tbaa !403
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load ptr, ptr %7, align 8, !tbaa !403
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds nuw %struct._key_data, ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = load ptr, ptr %7, align 8, !tbaa !403
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.214, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIj8rational6u_hash4u_eqEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !410
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !408
  %9 = load ptr, ptr %6, align 8, !tbaa !410
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
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !410
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.214, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !408
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !410
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
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !416
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !412
  store ptr %3, ptr %8, align 8, !tbaa !414
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !418
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !419
  %15 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !420
  %16 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIj8rationalEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !403
  %8 = load ptr, ptr %5, align 8, !tbaa !403
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
  store ptr %7, ptr %3, align 8, !tbaa !403
  %8 = load ptr, ptr %3, align 8, !tbaa !403
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !403
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !403
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
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %8, ptr %5, align 8, !tbaa !403
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !403
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !403
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !403
  br label %9, !llvm.loop !422

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
  %27 = load ptr, ptr %3, align 8, !tbaa !403
  %28 = load ptr, ptr %5, align 8, !tbaa !403
  invoke void @_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !403
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  call void @_ZN17default_map_entryIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !425
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !429
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !403
  call void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !403
  br label %5, !llvm.loop !432

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  call void @_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.214, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !433
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
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.table2map.214, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %14, ptr %12, align 8, !tbaa !433
  %15 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !430
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !430
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !419
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !419
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !403
  store ptr %33, ptr %11, align 8, !tbaa !403
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !403
  %36 = load ptr, ptr %10, align 8, !tbaa !403
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !403
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !403
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !403
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !430
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !403
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !403
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
  %62 = load ptr, ptr %11, align 8, !tbaa !403
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !403
  br label %34, !llvm.loop !434

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !418
  store ptr %66, ptr %11, align 8, !tbaa !403
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !403
  %69 = load ptr, ptr %9, align 8, !tbaa !403
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !403
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !403
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !403
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !430
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !403
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !403
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
  %95 = load ptr, ptr %11, align 8, !tbaa !403
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !403
  br label %67, !llvm.loop !435

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !429
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !425
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load ptr, ptr %6, align 8, !tbaa !430
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !429
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !433
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !433
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !410
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
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !430
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !420
  %18 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !421
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !419
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !430
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !419
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !418
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !418
  %43 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !419
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %47, ptr %10, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !403
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !403
  %50 = load ptr, ptr %9, align 8, !tbaa !403
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !403
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !403
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !403
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !430
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !403
  %67 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !403
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !403
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !403
  store ptr %76, ptr %13, align 8, !tbaa !403
  %77 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !421
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !421
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %81, ptr %13, align 8, !tbaa !403
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !403
  %84 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !403
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !420
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !420
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %91, ptr %11, align 8, !tbaa !403
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !403
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !403
  br label %48, !llvm.loop !436

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !418
  store ptr %99, ptr %10, align 8, !tbaa !403
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !403
  %102 = load ptr, ptr %8, align 8, !tbaa !403
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !403
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !403
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !403
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !430
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !403
  %119 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !403
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !403
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !403
  store ptr %128, ptr %14, align 8, !tbaa !403
  %129 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !421
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !421
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %133, ptr %14, align 8, !tbaa !403
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !403
  %136 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !403
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !420
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !420
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !403
  store ptr %143, ptr %11, align 8, !tbaa !403
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !403
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !403
  br label %100, !llvm.loop !437

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 405, ptr noundef @.str.8)
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
  store ptr %0, ptr %2, align 8, !tbaa !416
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !419
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !419
  %15 = load ptr, ptr %4, align 8, !tbaa !403
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !403
  %18 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !418
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !419
  %21 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !421
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !425
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
  store ptr %0, ptr %5, align 8, !tbaa !403
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !403
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !403
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !403
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !403
  store ptr %27, ptr %12, align 8, !tbaa !403
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !403
  %30 = load ptr, ptr %10, align 8, !tbaa !403
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !403
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !403
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !403
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !403
  store ptr %46, ptr %16, align 8, !tbaa !403
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !403
  %49 = load ptr, ptr %11, align 8, !tbaa !403
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !403
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !403
  %56 = load ptr, ptr %16, align 8, !tbaa !403
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !403
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !403
  br label %47, !llvm.loop !438

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !403
  store ptr %63, ptr %16, align 8, !tbaa !403
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !403
  %66 = load ptr, ptr %15, align 8, !tbaa !403
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !403
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !403
  %73 = load ptr, ptr %16, align 8, !tbaa !403
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !403
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !403
  br label %64, !llvm.loop !439

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.8)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !403
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !403
  br label %28, !llvm.loop !440

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !419
  call void @_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !423
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !403
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !403
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !403
  call void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !403
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !403
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !441

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !403
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.214, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !433
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
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !430
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !430
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !419
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %29 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !419
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %33, ptr %10, align 8, !tbaa !403
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !403
  %36 = load ptr, ptr %9, align 8, !tbaa !403
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !403
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !403
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !403
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !430
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !403
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
  %60 = load ptr, ptr %10, align 8, !tbaa !403
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !403
  br label %34, !llvm.loop !442

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !418
  store ptr %64, ptr %10, align 8, !tbaa !403
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !403
  %67 = load ptr, ptr %8, align 8, !tbaa !403
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !403
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !403
  %74 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !403
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !430
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !403
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
  %91 = load ptr, ptr %10, align 8, !tbaa !403
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !403
  br label %65, !llvm.loop !443

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !403
  %96 = getelementptr inbounds %class.default_map_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !403
  %97 = load ptr, ptr %12, align 8, !tbaa !403
  %98 = load ptr, ptr %9, align 8, !tbaa !403
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !418
  store ptr %102, ptr %12, align 8, !tbaa !403
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !403
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !420
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !420
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !421
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !421
  %116 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !420
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !420
  %119 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !421
  %121 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !420
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !421
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
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !429
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !419
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !419
  %15 = load ptr, ptr %3, align 8, !tbaa !403
  %16 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !419
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !403
  %19 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !421
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !395
  store ptr %16, ptr %5, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !395
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
  %25 = load ptr, ptr %5, align 8, !tbaa !395
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
  store ptr %11, ptr %10, align 8, !tbaa !444
  %52 = load ptr, ptr %10, align 8, !tbaa !444
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !444
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
  %79 = load ptr, ptr %4, align 8, !tbaa !395
  %80 = invoke noundef i32 @_ZNK2lp8lar_term1jEv(ptr noundef nonnull align 8 dereferenceable(28) %79)
          to label %81 unwind label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !397
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
  store ptr %0, ptr %3, align 8, !tbaa !395
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
  store ptr %0, ptr %3, align 8, !tbaa !395
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
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  %7 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.lp::lar_term::ival", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !433
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
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp8lar_term4ival3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !450
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !451
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
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !397
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.214, ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8, !tbaa !446
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !419
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
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  store ptr %9, ptr %8, align 8, !tbaa !454
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !403
  store ptr %11, ptr %10, align 8, !tbaa !456
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !456
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !454
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !454
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !454
  br label %4, !llvm.loop !457

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.214, ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !419
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw %class.core_hashtable.215, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !419
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
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  %8 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !454
  %8 = load ptr, ptr %4, align 8, !tbaa !452
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !454
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term4ivalC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 8, !tbaa !450
  %10 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !452
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !451
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !454
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(9)) #1

declare void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !395
  store i32 %2, ptr %7, align 4, !tbaa !385
  store ptr %3, ptr %8, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !385
  store i32 %13, ptr %12, align 8, !tbaa !387
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !395
  call void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %16 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !75
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_tangent_lemmas.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!17 = !{!"p1 _ZTSN3nla8tangentsE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3nla6commonE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3nla13factorizationE", !5, i64 0}
!26 = !{!27, !23, i64 8}
!27 = !{!"_ZTSN3nla13factorizationE", !28, i64 0, !23, i64 8}
!28 = !{!"_ZTS7svectorIN3nla6factorEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3nla6factorELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3nla6factorE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSN3nla6commonE", !19, i64 0, !37, i64 8}
!37 = !{!"_ZTSN3nla11nex_creatorE", !38, i64 0, !42, i64 8, !50, i64 64, !52, i64 120, !54, i64 128}
!38 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !39, i64 0}
!39 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTSN3nla3nexE", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !48, i64 32, !47, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !45, i64 8}
!49 = !{!"float", !6, i64 0}
!50 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !48, i64 32, !47, i64 48}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !34, i64 0}
!54 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !55, i64 0, !56, i64 8, !60, i64 40}
!55 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!56 = !{!"_ZTS8rational", !57, i64 0}
!57 = !{!"_ZTS3mpq", !58, i64 0, !58, i64 16}
!58 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !59, i64 8}
!59 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!60 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS17smt_params_helper", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!67 = !{!"_ZTS10params_ref", !68, i64 0}
!68 = !{!"p1 _ZTS6params", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3nla6mon_eqE", !5, i64 0}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSN3nla6mon_eqE", !9, i64 0, !52, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3nla5pointE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8rational", !5, i64 0}
!77 = !{!78, !110, i64 192}
!78 = !{!"_ZTSN3nla4coreE", !9, i64 0, !9, i64 4, !79, i64 8, !110, i64 192, !111, i64 200, !65, i64 208, !112, i64 224, !114, i64 256, !116, i64 264, !118, i64 272, !120, i64 280, !122, i64 288, !122, i64 312, !123, i64 336, !124, i64 520, !125, i64 704, !126, i64 888, !127, i64 1072, !128, i64 1080, !131, i64 1112, !145, i64 2544, !9, i64 2752, !11, i64 2756, !147, i64 2760, !149, i64 2968, !187, i64 4416, !52, i64 4632, !122, i64 4640, !203, i64 4664, !11, i64 4704, !212, i64 4712, !11, i64 4720, !9, i64 4724, !23, i64 4728}
!79 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !80, i64 0, !81, i64 8, !87, i64 64, !91, i64 80, !93, i64 88, !100, i64 144, !103, i64 152, !52, i64 160, !106, i64 168, !109, i64 176}
!80 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!81 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !82, i64 0, !83, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !84, i64 40}
!82 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!83 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!84 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTS5trail"}
!86 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!87 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !88, i64 0, !89, i64 8}
!88 = !{!"_ZTS6vectorIjLb1EjE", !34, i64 0}
!89 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!91 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!93 = !{!"_ZTS11trail_stack", !94, i64 0, !52, i64 8, !97, i64 16}
!94 = !{!"_ZTS10ptr_vectorI5trailE", !95, i64 0}
!95 = !{!"_ZTS6vectorIP5trailLb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTS5trail", !41, i64 0}
!97 = !{!"_ZTS6region", !98, i64 0, !98, i64 8, !98, i64 16, !98, i64 24, !99, i64 32}
!98 = !{!"p1 omnipotent char", !5, i64 0}
!99 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!100 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!103 = !{!"_ZTS7svectorIbjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIbLb0EjE", !105, i64 0}
!105 = !{!"p1 bool", !5, i64 0}
!106 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!109 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !9, i64 0, !9, i64 4}
!110 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!111 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!112 = !{!"_ZTSSt8functionIFbjEE", !113, i64 0, !5, i64 24}
!113 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!114 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!116 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!118 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!120 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!122 = !{!"_ZTS16indexed_uint_set", !9, i64 0, !52, i64 8, !52, i64 16}
!123 = !{!"_ZTSN3nla8tangentsE", !36, i64 0}
!124 = !{!"_ZTSN3nla6basicsE", !36, i64 0}
!125 = !{!"_ZTSN3nla5orderE", !36, i64 0}
!126 = !{!"_ZTSN3nla8monotoneE", !36, i64 0}
!127 = !{!"_ZTSN3nla6powersE", !19, i64 0}
!128 = !{!"_ZTSN3nla9divisionsE", !19, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!129 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!131 = !{!"_ZTSN3nla9intervalsE", !132, i64 0, !19, i64 1424}
!132 = !{!"_ZTS13dep_intervals", !133, i64 0, !134, i64 8, !140, i64 736, !142, i64 752}
!133 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!134 = !{!"_ZTS11mpq_managerILb0EE", !135, i64 0, !58, i64 600, !58, i64 616, !58, i64 632, !58, i64 648, !57, i64 664, !57, i64 696}
!135 = !{!"_ZTS11mpz_managerILb0EE", !136, i64 0, !137, i64 520, !139, i64 560, !9, i64 564, !58, i64 568, !58, i64 584}
!136 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !45, i64 512}
!137 = !{!"_ZTSSt15recursive_mutex", !138, i64 0}
!138 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!139 = !{!"_ZTS11mpn_manager"}
!140 = !{!"_ZTSN13dep_intervals9im_configE", !141, i64 0, !133, i64 8}
!141 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!142 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !111, i64 0, !140, i64 8, !57, i64 24, !57, i64 56, !57, i64 88, !57, i64 120, !57, i64 152, !57, i64 184, !57, i64 216, !57, i64 248, !57, i64 280, !9, i64 312, !143, i64 320, !143, i64 408, !143, i64 496, !143, i64 584}
!143 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !57, i64 0, !57, i64 32, !9, i64 64, !9, i64 64, !9, i64 64, !9, i64 64, !144, i64 72, !144, i64 80}
!144 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!145 = !{!"_ZTSN3nla15monomial_boundsE", !36, i64 0, !146, i64 184, !9, i64 192, !52, i64 200}
!146 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!147 = !{!"_ZTSN3nla6hornerE", !36, i64 0, !148, i64 184, !9, i64 200}
!148 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !55, i64 0, !38, i64 8}
!149 = !{!"_ZTSN3nla7grobnerE", !36, i64 0, !150, i64 184, !173, i64 1136, !110, i64 1344, !122, i64 1352, !9, i64 1376, !9, i64 1380, !9, i64 1384, !11, i64 1388, !185, i64 1392}
!150 = !{!"_ZTSN2dd11pdd_managerE", !151, i64 0, !154, i64 8, !155, i64 16, !158, i64 40, !161, i64 64, !164, i64 88, !52, i64 112, !168, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !136, i64 160, !52, i64 680, !9, i64 688, !52, i64 696, !52, i64 704, !169, i64 712, !11, i64 720, !11, i64 721, !9, i64 724, !172, i64 728, !52, i64 736, !52, i64 744, !56, i64 752, !56, i64 784, !9, i64 816, !56, i64 824, !52, i64 856, !9, i64 864, !52, i64 872, !52, i64 880, !56, i64 888, !56, i64 920}
!151 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!154 = !{!"_ZTS6vectorI8rationalLb1EjE", !76, i64 0}
!155 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !157, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!157 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!158 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !160, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!160 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!161 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !163, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!163 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!164 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !165, i64 0}
!165 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !167, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!167 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!168 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!169 = !{!"_ZTS7svectorIdjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIdLb0EjE", !171, i64 0}
!171 = !{!"p1 double", !5, i64 0}
!172 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!173 = !{!"_ZTSN2dd6solverE", !174, i64 0, !111, i64 8, !133, i64 16, !175, i64 24, !177, i64 56, !178, i64 104, !179, i64 136, !179, i64 144, !179, i64 152, !182, i64 160, !179, i64 168, !184, i64 176, !11, i64 184, !9, i64 188, !52, i64 192, !52, i64 200}
!174 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!175 = !{!"_ZTSN2dd6solver5statsE", !9, i64 0, !176, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!176 = !{!"double", !6, i64 0}
!177 = !{!"_ZTSN2dd6solver6configE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!178 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !113, i64 0, !5, i64 24}
!179 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !180, i64 0}
!180 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTSN2dd6solver8equationE", !41, i64 0}
!182 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!184 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!185 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !48, i64 32, !47, i64 48}
!187 = !{!"_ZTSN3nla7emonicsE", !93, i64 0, !188, i64 56, !52, i64 112, !82, i64 120, !191, i64 128, !52, i64 136, !9, i64 144, !192, i64 152, !195, i64 160, !196, i64 168, !197, i64 176}
!188 = !{!"_ZTS10union_findIN3nla7emonicsEE", !80, i64 0, !83, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !189, i64 40}
!189 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !85, i64 0, !190, i64 8}
!190 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!191 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !23, i64 0}
!192 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!195 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !80, i64 0}
!196 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !80, i64 0}
!197 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !198, i64 0}
!198 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !200, i64 0, !201, i64 8, !202, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!200 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !195, i64 0}
!201 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !196, i64 0}
!202 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!203 = !{!"_ZTS8reslimit", !204, i64 0, !11, i64 4, !45, i64 8, !45, i64 16, !206, i64 24, !209, i64 32}
!204 = !{!"_ZTSSt6atomicIjE", !205, i64 0}
!205 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!206 = !{!"_ZTS7svectorImjE", !207, i64 0}
!207 = !{!"_ZTS6vectorImLb0EjE", !208, i64 0}
!208 = !{!"p1 long", !5, i64 0}
!209 = !{!"_ZTS10ptr_vectorI8reslimitE", !210, i64 0}
!210 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!212 = !{!"_ZTSN3nra6solverE", !213, i64 0}
!213 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN3nla11tangent_impE", !5, i64 0}
!216 = !{!217, !11, i64 224}
!217 = !{!"_ZTSN3nla11tangent_impE", !218, i64 0, !218, i64 64, !218, i64 128, !56, i64 192, !11, i64 224, !56, i64 232, !9, i64 264, !23, i64 272, !30, i64 280, !30, i64 288, !9, i64 296, !9, i64 300, !17, i64 304, !11, i64 312}
!218 = !{!"_ZTSN3nla5pointE", !56, i64 0, !56, i64 32}
!219 = !{!217, !9, i64 264}
!220 = !{!30, !30, i64 0}
!221 = !{!217, !30, i64 280}
!222 = !{!217, !9, i64 296}
!223 = !{!217, !30, i64 288}
!224 = !{!217, !9, i64 300}
!225 = !{!217, !11, i64 312}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!228 = !{!55, !55, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10ptr_vectorIN3nla3nexEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN3nla11nex_creator11mul_factoryE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS6vectorIPN3nla3nexELb0EjE", !5, i64 0}
!241 = !{!39, !40, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!244 = !{!43, !44, i64 0}
!245 = !{!43, !45, i64 8}
!246 = !{!43, !45, i64 24}
!247 = !{!43, !47, i64 48}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEEE", !5, i64 0}
!252 = !{!47, !47, i64 0}
!253 = !{!46, !47, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!256 = !{!49, !49, i64 0}
!257 = !{!48, !49, i64 0}
!258 = !{!48, !45, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIjSt4pairIKjN3nla3occEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEELb1EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!273 = !{!51, !44, i64 0}
!274 = !{!51, !45, i64 8}
!275 = !{!51, !45, i64 24}
!276 = !{!51, !47, i64 48}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIjSt4pairIKjjENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIjSt4pairIKjjENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjjELb0EEEELb1EEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjjELb0EEEE", !5, i64 0}
!289 = !{!53, !34, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6vectorIN3nla7nex_powELb1EjE", !5, i64 0}
!292 = !{!60, !61, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS3mpq", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS3mpz", !5, i64 0}
!297 = !{!58, !9, i64 0}
!298 = !{!58, !59, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!301 = !{!51, !47, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjjELb0EEE", !5, i64 0}
!304 = distinct !{!304, !305}
!305 = !{!"llvm.loop.mustprogress"}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt4pairIKjjE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKjjEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKjjEEE", !5, i64 0}
!312 = !{!45, !45, i64 0}
!313 = !{!44, !44, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!318 = !{!43, !47, i64 16}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjN3nla3occEELb0EEE", !5, i64 0}
!321 = distinct !{!321, !305}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairIKjN3nla3occEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKjN3nla3occEEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKjN3nla3occEEEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS7svectorIN3nla6factorEjE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS6vectorIN3nla6factorELb0EjE", !5, i64 0}
!332 = !{!29, !30, i64 0}
!333 = !{i64 0, i64 4, !8, i64 4, i64 4, !334, i64 8, i64 1, !10}
!334 = !{!335, !335, i64 0}
!335 = !{!"_ZTSN3nla11factor_typeE", !6, i64 0}
!336 = !{!337, !9, i64 0}
!337 = !{!"_ZTSN3nla6factorE", !9, i64 0, !335, i64 4, !11, i64 8}
!338 = !{!337, !335, i64 4}
!339 = !{!337, !11, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!344 = !{!98, !98, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"vtable pointer", !7, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!353 = !{!354, !98, i64 0}
!354 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!355 = !{!356, !343, i64 0}
!356 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !343, i64 0}
!357 = !{!358, !98, i64 0}
!358 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !354, i64 0, !45, i64 8, !6, i64 16}
!359 = !{!208, !208, i64 0}
!360 = !{!6, !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 omnipotent char", !41, i64 0}
!365 = !{!5, !5, i64 0}
!366 = !{!358, !45, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!371 = !{!110, !110, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN2lp15lar_core_solverE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !5, i64 0}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!379 = distinct !{!379, !305}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTS8mpz_cell", !41, i64 0}
!382 = !{!59, !59, i64 0}
!383 = !{!217, !17, i64 304}
!384 = !{!117, !117, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"_ZTSN2lp16lconstraint_kindE", !6, i64 0}
!387 = !{!388, !386, i64 0}
!388 = !{!"_ZTSN3nla4ineqE", !386, i64 0, !389, i64 8, !56, i64 40}
!389 = !{!"_ZTSN2lp8lar_termE", !390, i64 0, !9, i64 24}
!390 = !{!"_ZTS5u_mapI8rationalE", !391, i64 0}
!391 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !392, i64 0}
!392 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !393, i64 0}
!393 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !394, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!394 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!397 = !{!389, !9, i64 24}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN3nla9new_lemmaE", !5, i64 0}
!400 = !{!217, !23, i64 272}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS5u_mapI8rationalE", !5, i64 0}
!403 = !{!394, !394, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS3mapIj8rational6u_hash4u_eqE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !5, i64 0}
!418 = !{!393, !394, i64 0}
!419 = !{!393, !9, i64 8}
!420 = !{!393, !9, i64 12}
!421 = !{!393, !9, i64 16}
!422 = distinct !{!422, !305}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIj8rationalEE", !5, i64 0}
!425 = !{!426, !9, i64 0}
!426 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !9, i64 0, !427, i64 4, !428, i64 8}
!427 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!428 = !{!"_ZTS9_key_dataIj8rationalE", !9, i64 0, !56, i64 8}
!429 = !{!426, !427, i64 4}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS9_key_dataIj8rationalE", !5, i64 0}
!432 = distinct !{!432, !305}
!433 = !{!428, !9, i64 0}
!434 = distinct !{!434, !305}
!435 = distinct !{!435, !305}
!436 = distinct !{!436, !305}
!437 = distinct !{!437, !305}
!438 = distinct !{!438, !305}
!439 = distinct !{!439, !305}
!440 = distinct !{!440, !305}
!441 = distinct !{!441, !305}
!442 = distinct !{!442, !305}
!443 = distinct !{!443, !305}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN2lp8lar_term4ivalE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN2lp8lar_term14const_iteratorE", !5, i64 0}
!448 = !{!449, !76, i64 8}
!449 = !{!"_ZTSN2lp8lar_term4ivalE", !9, i64 0, !76, i64 8}
!450 = !{!449, !9, i64 0}
!451 = !{i64 0, i64 8, !403, i64 8, i64 8, !403}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorE", !5, i64 0}
!454 = !{!455, !394, i64 0}
!455 = !{!"_ZTSN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorE", !394, i64 0, !394, i64 8}
!456 = !{!455, !394, i64 8}
!457 = distinct !{!457, !305}
