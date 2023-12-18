; ModuleID = 'bench/z3/original/nla_common.cpp.ll'
source_filename = "bench/z3/original/nla_common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
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
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.17 }
%class.vector.17 = type { ptr }
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
%"class.nla::monomial_bounds" = type { %"struct.nla::common", ptr }
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
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
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
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.106, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.112, %"class.lp::indexed_vector", %"class.std::unordered_map.113", %class.vector.87, %"class.lp::stacked_vector.98", %class.map.129, %class.map.129, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.151", %class.rational, %"class.std::function.170" }
%"class.lp::column_namer" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%class.stacked_value = type { i32, %class.vector.85 }
%class.vector.85 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.86, i32, %class.vector.87, %class.vector.36, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.87, %"class.lp::stacked_vector.90", %"class.lp::stacked_vector.90", %"class.lp::static_matrix", %"class.lp::stacked_vector.98", %class.vector.18, %class.vector.18, %class.vector.95, %"class.lp::lp_primal_core_solver" }
%class.vector.86 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.88, %class.vector.89, %class.svector }
%class.vector.88 = type { ptr }
%class.vector.89 = type { ptr }
%"class.lp::stacked_vector.90" = type { %class.svector, %class.svector, %class.vector.91, %class.vector.87, %class.svector }
%class.vector.91 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.95, %"class.lp::indexed_vector", %class.vector.96, %class.vector.97 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.96 = type { ptr }
%class.vector.97 = type { ptr }
%class.vector.95 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.36, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.18, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.36, ptr, ptr, ptr, i32, [4 x i8], %class.vector.18, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.100, %class.svector.100 }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.105, %"class.std::unordered_map.2", i32, i32 }
%class.vector.105 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.108, %class.stacked_value.109, %class.svector, %class.stacked_value.109 }
%class.vector.108 = type { ptr }
%class.stacked_value.109 = type { i32, %class.vector.18 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.110 }
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.vector.112 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.36, %class.vector.18 }
%"class.std::unordered_map.113" = type { %"class.std::_Hashtable.114" }
%"class.std::_Hashtable.114" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.87 = type { ptr }
%"class.lp::stacked_vector.98" = type { %class.svector, %class.svector, %class.vector.99, %class.vector.18, %class.svector }
%class.vector.99 = type { ptr }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.133" }
%"class.std::_Hashtable.133" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.151" = type { %"class.std::_Hashtable.152" }
%"class.std::_Hashtable.152" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.170" = type { %"class.std::_Function_base", ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.lp::ul_pair" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency" = type { i32 }
%"class.nla::nex_var" = type <{ %"class.nla::nex", i32, [4 x i8] }>
%"class.nla::nex" = type { ptr }
%"class.nla::nex_pow" = type <{ ptr, i32, [4 x i8] }>
%"class.nla::nex_scalar" = type { %"class.nla::nex", %class.rational }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.176" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.nla::nex_mul" = type { %"class.nla::nex", %class.rational, %class.vector.17 }

$_ZNK3nla6common3valINS_6factorEEE8rationalRKT_ = comdat any

$_ZNK3nla4core3valERKNS_6factorE = comdat any

$_ZNK3nla6common3varINS_6factorEEEjRKT_ = comdat any

$_ZNK3nla6common3varINS_5monicEEEjRKT_ = comdat any

$_ZNK3nla6common13canonize_signINS_5monicEEEbRKT_ = comdat any

$_ZNK3nla6common13canonize_signINS_6factorEEEbRKT_ = comdat any

$_ZNK3nla6common13canonize_signIjEEbRKT_ = comdat any

$_ZNK3nla6common13canonize_signINS_13factorizationEEEbRKT_ = comdat any

$_ZNK3nla6common13print_productI7svectorIjjEEERSoRKT_S4_ = comdat any

$_ZNK3nla4core7mul_valERKNS_5monicE = comdat any

$_ZN3nla11nex_creator9mk_scalarERK8rational = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla11nex_creator6mk_mulIPNS_10nex_scalarEJPNS_7nex_varEEEEPNS_7nex_mulET_DpT0_ = comdat any

$_ZN3nla11nex_creator11mul_factoryD2Ev = comdat any

$_ZN3nla6common19create_sum_from_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEvRKT_RNS_11nex_creatorERNSB_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZNK3nla3nex4sizeEv = comdat any

$_ZNK3nla10nex_scalar4typeEv = comdat any

$_ZNK3nla10nex_scalar5printERSo = comdat any

$_ZNK3nla3nex22number_of_child_powersEv = comdat any

$_ZNK3nla3nex13get_child_expEj = comdat any

$_ZNK3nla3nex13get_child_powEj = comdat any

$_ZNK3nla3nex26all_factors_are_elementaryEv = comdat any

$_ZNK3nla3nex16is_pure_monomialEv = comdat any

$_ZN3nla10nex_scalarD2Ev = comdat any

$_ZN3nla10nex_scalarD0Ev = comdat any

$_ZNK3nla3nex8containsEj = comdat any

$_ZNK3nla10nex_scalar10get_degreeEv = comdat any

$_ZNK3nla3nex5coeffEv = comdat any

$_ZNK3nla10nex_scalar9is_linearEv = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK3nla7nex_var4typeEv = comdat any

$_ZNK3nla7nex_var5printERSo = comdat any

$_ZNK3nla7nex_var22number_of_child_powersEv = comdat any

$_ZN3nla7nex_varD2Ev = comdat any

$_ZN3nla7nex_varD0Ev = comdat any

$_ZNK3nla7nex_var8containsEj = comdat any

$_ZNK3nla7nex_var10get_degreeEv = comdat any

$_ZNK3nla7nex_var9is_linearEv = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv = comdat any

$_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE = comdat any

$_ZTVN3nla10nex_scalarE = comdat any

$_ZTSN3nla10nex_scalarE = comdat any

$_ZTSN3nla3nexE = comdat any

$_ZTIN3nla3nexE = comdat any

$_ZTIN3nla10nex_scalarE = comdat any

$_ZTVN3nla7nex_varE = comdat any

$_ZTSN3nla7nex_varE = comdat any

$_ZTIN3nla7nex_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@_ZTVN3nla10nex_scalarE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla10nex_scalarE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla10nex_scalar4typeEv, ptr @_ZNK3nla10nex_scalar5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla10nex_scalarD2Ev, ptr @_ZN3nla10nex_scalarD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla10nex_scalar10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla10nex_scalar9is_linearEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla10nex_scalarE = linkonce_odr hidden constant [19 x i8] c"N3nla10nex_scalarE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla3nexE = linkonce_odr hidden constant [11 x i8] c"N3nla3nexE\00", comdat, align 1
@_ZTIN3nla3nexE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla3nexE }, comdat, align 8
@_ZTIN3nla10nex_scalarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla10nex_scalarE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3nla7nex_varE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_varE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla7nex_var4typeEv, ptr @_ZNK3nla7nex_var5printERSo, ptr @_ZNK3nla7nex_var22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_varD2Ev, ptr @_ZN3nla7nex_varD0Ev, ptr @_ZNK3nla7nex_var8containsEj, ptr @_ZNK3nla7nex_var10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_var9is_linearEv] }, comdat, align 8
@_ZTSN3nla7nex_varE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_varE\00", comdat, align 1
@_ZTIN3nla7nex_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_varE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@_ZTVN3nla7nex_mulE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3nla4core3valERKNS_6factorE(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 4 dereferenceable(9) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla4core3valERKNS_6factorE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4720) %this, ptr noundef nonnull align 4 dereferenceable(9) %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %f, i64 0, i32 2
  %0 = load i8, ptr %m_sign.i, align 4, !noalias !4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !4
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !4
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !4
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp, align 8, !alias.scope !4
  store i8 0, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !4
  %m_type.i = getelementptr inbounds %"class.nla::factor", ptr %f, i64 0, i32 1
  %3 = load i32, ptr %m_type.i, align 4
  %cmp.i = icmp eq i32 %3, 0
  %4 = load i32, ptr %f, align 4
  br i1 %cmp.i, label %cond.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %this, i64 0, i32 26, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::core", ptr %this, i64 0, i32 26, i32 5
  %5 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %6 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idxprom.i1.i
  %8 = load i32, ptr %arrayidx.i2.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %invoke.cont8
  %.sink8 = phi i32 [ %8, %invoke.cont8 ], [ %4, %entry ]
  %.sink.in = getelementptr inbounds %"class.nla::core", ptr %this, i64 0, i32 3
  %.sink = load ptr, ptr %.sink.in, align 8
  %m_r_x.i.i5 = getelementptr inbounds %"class.lp::lar_solver", ptr %.sink, i64 0, i32 7, i32 6
  %9 = load ptr, ptr %m_r_x.i.i5, align 8
  %idxprom.i.i.i6 = zext i32 %.sink8 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %9, i64 %idxprom.i.i.i6
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.end
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %t, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %t, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signINS_5monicEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %t)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signINS_6factorEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 4 dereferenceable(9) %t)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signIjEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %t, align 4
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signINS_13factorizationEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(16) %t)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common13print_productI7svectorIjjEEERSoRKT_S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core13print_productI7svectorIjjEEERSoRKT_S4_(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core13print_productI7svectorIjjEEERSoRKT_S4_(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6common3valEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 7, i32 6
  %2 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %t to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %2, i64 %idxprom.i.i.i
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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %4 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %4, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6common7var_valERKNS_5monicE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra.i, align 8
  %2 = load i32, ptr %m, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 7, i32 6
  %3 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %3, i64 %idxprom.i.i.i
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
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %5 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3nla4core7mul_valERKNS_5monicE(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla4core7mul_valERKNS_5monicE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4720) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %nrvo.skipdtor, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %lra = getelementptr inbounds %"class.nla::core", ptr %this, i64 0, i32 3
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %__begin2.08 = phi ptr [ %1, %invoke.cont7.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load i32, ptr %__begin2.08, align 4
  %5 = load ptr, ptr %lra, align 8
  %m_r_x.i = getelementptr inbounds %"class.lp::lar_solver", ptr %5, i64 0, i32 7, i32 6
  %6 = load ptr, ptr %m_r_x.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i4 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont7
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i4, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i4, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %10 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %11, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont7
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %.noexc5, %if.else.i.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont7

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %12

nrvo.skipdtor:                                    ; preds = %for.inc, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common11print_monicERKNS_5monicERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core11print_monicERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core11print_monicERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common12print_factorERKNS_6factorERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %f, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_factorERKNS_6factorERSo(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 4 dereferenceable(9) %f, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_factorERKNS_6factorERSo(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common9print_varEjRSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core9print_varEjRSo(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core9print_varEjRSo(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6common11check_monicERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core11check_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %m)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK3nla4core11check_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6common6randomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret i32 %call2
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %j, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dep) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra, align 8
  %m_columns_to_ul_pairs.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %m_columns_to_ul_pairs.i, align 8
  %idxprom.i.i = zext i32 %j to i64
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
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %entry, %if.else.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %4, %entry ], [ %3, %if.else.i.i.i ]
  %6 = load ptr, ptr %dep, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %cmp2.i.i = icmp eq ptr %retval.0.i.i.i, null
  %cmp5.i.i = icmp eq ptr %6, %retval.0.i.i.i
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 17, i32 2, i32 1
  %7 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %6, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %6, align 4
  %bf.load.i12.i.i = load i32, ptr %retval.0.i.i.i, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %retval.0.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i, i64 0, i32 1
  store ptr %6, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %call.i.i.i, i64 0, i32 1, i64 1
  store ptr %retval.0.i.i.i, ptr %arrayidx3.i.i.i, align 8
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %retval.0.i.i.i, %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit ], [ %6, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %dep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla6common6nexvarERK8rationaljRNS_11nex_creatorERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp17 = alloca %class.rational, align 8
  %mf = alloca %"class.nla::nex_creator::mul_factory", align 8
  %ref.tmp77 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_params.i, align 8
  %g.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5, i32 1
  %call.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
  %cmp = icmp eq i32 %call.i, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %2, i32 noundef %j)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %dep)
  %3 = load ptr, ptr %this, align 8
  %lra = getelementptr inbounds %"class.nla::core", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %lra, align 8
  %m_vector.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %4, i64 0, i32 7, i32 7, i32 3
  %5 = load ptr, ptr %m_vector.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %j to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %5, i64 %idxprom.i.i.i.i
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i)
  %call8 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %this, align 8
  %m_params.i35 = getelementptr inbounds %"class.nla::core", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %m_params.i35, align 8
  %g.i36 = getelementptr inbounds %"class.nla::core", ptr %10, i64 0, i32 5, i32 1
  %call.i37 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i36, i32 noundef 2)
  %cmp12 = icmp eq i32 %call.i37, 2
  br i1 %cmp12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end
  %12 = load ptr, ptr %this, align 8
  %call15 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %12, i32 noundef %j)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true13
  tail call void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %dep)
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1
  store i32 1, ptr %m_den.i.i38, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp17, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
  store i32 1, ptr %m_den.i.i38, align 8
  %call20 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %invoke.cont19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad18:                                           ; preds = %if.then16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %eh.resume

if.end21:                                         ; preds = %land.lhs.true13, %if.end
  %18 = load ptr, ptr %this, align 8
  %m_var2index.i.i = getelementptr inbounds %"class.nla::core", ptr %18, i64 0, i32 26, i32 5
  %19 = load ptr, ptr %m_var2index.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %if.then24, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %if.end21
  %arrayidx.i.i.i.i43 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i43, align 4
  %cmp.not.i.i.i = icmp ugt i32 %20, %j
  br i1 %cmp.not.i.i.i, label %_ZNK3nla4core12is_monic_varEj.exit, label %if.then24

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %idxprom.i.i.i = zext i32 %j to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %.not = icmp eq i32 %.then.val.i.i, -1
  br i1 %.not, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %_ZNK3nla4core12is_monic_varEj.exit
  %m_active_var_set.i = getelementptr inbounds %"class.nla::core", ptr %18, i64 0, i32 28
  %m_index.i.i.i = getelementptr inbounds %"class.nla::core", ptr %18, i64 0, i32 28, i32 2
  %21 = load ptr, ptr %m_index.i.i.i, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i44, label %if.then.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then24
  %arrayidx.i.i.i.i45 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i45, align 4
  %cmp.i.i.i = icmp ugt i32 %22, %j
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %idxprom.i.i.i.i46 = zext i32 %j to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i46
  %23 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %24 = load i32, ptr %m_active_var_set.i, align 8
  %cmp4.i.i.i = icmp ult i32 %23, %24
  br i1 %cmp4.i.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i.i, label %if.then.i.i

_ZNK16indexed_uint_set8containsEj.exit.i.i:       ; preds = %land.lhs.true.i.i.i
  %m_elems.i.i.i = getelementptr inbounds %"class.nla::core", ptr %18, i64 0, i32 28, i32 1
  %25 = load ptr, ptr %m_elems.i.i.i, align 8
  %idxprom.i7.i.i.i = zext i32 %23 to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i7.i.i.i
  %26 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %26, %j
  br i1 %cmp8.i.i.i, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i, %land.lhs.true.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then24
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_active_var_set.i, i32 noundef %j)
  br label %_ZNK3nla4core24insert_to_active_var_setEj.exit

_ZNK3nla4core24insert_to_active_var_setEj.exit:   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i, %if.then.i.i
  %call26 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
  %call.i47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i47, align 8
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %call.i47, i64 0, i32 1
  store i32 %j, ptr %m_j.i.i, align 8
  %27 = load ptr, ptr %cn, align 8
  %cmp.i.i.i48 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i48, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK3nla4core24insert_to_active_var_setEj.exit
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i49, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_varEj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK3nla4core24insert_to_active_var_setEj.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cn)
  %.pre.i.i.i = load ptr, ptr %cn, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %28, %lor.lhs.false.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %27, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i
  store ptr %call.i47, ptr %add.ptr.i.i.i, align 8
  %32 = load ptr, ptr %cn, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call28 = tail call noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_10nex_scalarEJPNS_7nex_varEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef %call26, ptr noundef nonnull %call.i47)
  br label %return

if.end29:                                         ; preds = %_ZNK3nla4core12is_monic_varEj.exit
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %18, i64 0, i32 26, i32 4
  %34 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %.then.val.i.i to i64
  store ptr %cn, ptr %mf, align 8
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 2
  store ptr null, ptr %m_args.i, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i51, label %if.else.i.i.i

land.lhs.true.i.i.i51:                            ; preds = %if.end29
  %m_den.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %37 = load i32, ptr %m_den.i7.i.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %38, label %if.then.i.i.i52, label %if.else.i.i.i

if.then.i.i.i52:                                  ; preds = %land.lhs.true.i.i.i51
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc unwind label %lpad33.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc53 unwind label %lpad33.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont34

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i51, %if.end29
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont34 unwind label %lpad33.loopexit.split-lp

invoke.cont34:                                    ; preds = %.noexc53, %if.else.i.i.i
  %39 = load ptr, ptr %dep, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::monic", ptr %34, i64 %idxprom.i1.i, i32 0, i32 1
  %40 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i55 = icmp eq ptr %40, null
  br i1 %cmp.i.i55, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont34
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i56, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %40, i64 %42
  %cmp41.not169 = icmp eq i32 %41, 0
  br i1 %cmp41.not169, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin1.0170 = phi ptr [ %incdec.ptr, %for.inc ], [ %40, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %43 = load i32, ptr %__begin1.0170, align 4
  %44 = load ptr, ptr %this, align 8
  %m_params.i57 = getelementptr inbounds %"class.nla::core", ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %m_params.i57, align 8
  %g.i58 = getelementptr inbounds %"class.nla::core", ptr %44, i64 0, i32 5, i32 1
  %call.i5960 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i58, i32 noundef 2)
          to label %invoke.cont46 unwind label %lpad33.loopexit

invoke.cont46:                                    ; preds = %for.body
  %cmp48 = icmp eq i32 %call.i5960, 1
  br i1 %cmp48, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %invoke.cont46
  %46 = load ptr, ptr %this, align 8
  %call53 = invoke noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720) %46, i32 noundef %43)
          to label %invoke.cont52 unwind label %lpad33.loopexit

invoke.cont52:                                    ; preds = %land.lhs.true49
  br i1 %call53, label %if.then54, label %if.else

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %dep)
          to label %invoke.cont59 unwind label %lpad33.loopexit

invoke.cont59:                                    ; preds = %if.then54
  %47 = load ptr, ptr %this, align 8
  %lra58 = getelementptr inbounds %"class.nla::core", ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %lra58, align 8
  %m_vector.i.i.i61 = getelementptr inbounds %"class.lp::lar_solver", ptr %48, i64 0, i32 7, i32 7, i32 3
  %49 = load ptr, ptr %m_vector.i.i.i61, align 8
  %idxprom.i.i.i.i62 = zext i32 %43 to i64
  %arrayidx.i.i.i.i63 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %49, i64 %idxprom.i.i.i.i62
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i67 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i68 = and i8 %bf.load.i.i.i.i.i.i.i67, 1
  %cmp.i.i.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i68, 0
  %51 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %51, 1
  %52 = select i1 %cmp.i.i.i.i.i.i.i69, i1 %cmp.i.i.i.i.i.i70, i1 false
  br i1 %52, label %land.lhs.true.i.i.i72, label %if.else.i.i.i71

land.lhs.true.i.i.i72:                            ; preds = %invoke.cont59
  %m_den.i7.i.i.i73 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i.i63, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i.i74 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i.i63, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i75 = load i8, ptr %m_kind.i.i.i.i8.i.i.i74, align 4
  %bf.clear.i.i.i.i10.i.i.i76 = and i8 %bf.load.i.i.i.i9.i.i.i75, 1
  %cmp.i.i.i.i11.i.i.i77 = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i76, 0
  %53 = load i32, ptr %m_den.i7.i.i.i73, align 8
  %cmp.i.i.i12.i.i.i78 = icmp eq i32 %53, 1
  %54 = select i1 %cmp.i.i.i.i11.i.i.i77, i1 %cmp.i.i.i12.i.i.i78, i1 false
  br i1 %54, label %if.then.i.i.i79, label %if.else.i.i.i71

if.then.i.i.i79:                                  ; preds = %land.lhs.true.i.i.i72
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc80 unwind label %lpad33.loopexit

.noexc80:                                         ; preds = %if.then.i.i.i79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc81 unwind label %lpad33.loopexit

.noexc81:                                         ; preds = %.noexc80
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %for.inc

if.else.i.i.i71:                                  ; preds = %land.lhs.true.i.i.i72, %invoke.cont59
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %for.inc unwind label %lpad33.loopexit

lpad33.loopexit:                                  ; preds = %land.lhs.true49, %if.then54, %land.lhs.true70, %for.body, %if.then.i.i.i79, %.noexc80, %if.else.i.i.i71, %if.else, %if.then.i.i109, %invoke.cont85, %if.then.i.i.i132, %if.then.i.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp:                         ; preds = %if.then75, %if.then.i.i.i52, %.noexc, %if.else.i.i.i, %invoke.cont76, %for.end, %call.i144.noexc, %if.then.i.i.i156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont52, %invoke.cont46
  %55 = load ptr, ptr %this, align 8
  %m_params.i84 = getelementptr inbounds %"class.nla::core", ptr %55, i64 0, i32 5
  %56 = load ptr, ptr %m_params.i84, align 8
  %g.i85 = getelementptr inbounds %"class.nla::core", ptr %55, i64 0, i32 5, i32 1
  %call.i8687 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i85, i32 noundef 2)
          to label %invoke.cont67 unwind label %lpad33.loopexit

invoke.cont67:                                    ; preds = %if.else
  %cmp69 = icmp eq i32 %call.i8687, 2
  br i1 %cmp69, label %land.lhs.true70, label %if.else82

land.lhs.true70:                                  ; preds = %invoke.cont67
  %57 = load ptr, ptr %this, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %57, i32 noundef %43)
          to label %invoke.cont73 unwind label %lpad33.loopexit

invoke.cont73:                                    ; preds = %land.lhs.true70
  br i1 %call74, label %if.then75, label %if.else82

if.then75:                                        ; preds = %invoke.cont73
  store ptr %39, ptr %dep, align 8
  invoke void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %dep)
          to label %invoke.cont76 unwind label %lpad33.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then75
  %m_kind.i.i.i89 = getelementptr inbounds %class.mpz, ptr %ref.tmp77, i64 0, i32 1
  %m_ptr.i.i.i92 = getelementptr inbounds %class.mpz, ptr %ref.tmp77, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i92, align 8
  %m_den.i.i93 = getelementptr inbounds %class.mpq, ptr %ref.tmp77, i64 0, i32 1
  store i32 1, ptr %m_den.i.i93, align 8
  %m_kind.i1.i.i94 = getelementptr inbounds %class.mpq, ptr %ref.tmp77, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i94, align 4
  %m_ptr.i4.i.i97 = getelementptr inbounds %class.mpq, ptr %ref.tmp77, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i97, align 8
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp77, align 8
  store i8 0, ptr %m_kind.i.i.i89, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %invoke.cont78 unwind label %lpad33.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  store i32 1, ptr %m_den.i.i93, align 8
  %call81 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %invoke.cont80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %cleanup unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %invoke.cont80
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

lpad79:                                           ; preds = %invoke.cont78
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #15
  br label %ehcleanup

if.else82:                                        ; preds = %invoke.cont73, %invoke.cont67
  %63 = load ptr, ptr %this, align 8
  %m_active_var_set.i103 = getelementptr inbounds %"class.nla::core", ptr %63, i64 0, i32 28
  %m_index.i.i.i104 = getelementptr inbounds %"class.nla::core", ptr %63, i64 0, i32 28, i32 2
  %64 = load ptr, ptr %m_index.i.i.i104, align 8
  %cmp.i.i.i.i105 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i105, label %if.then.i.i109, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106:         ; preds = %if.else82
  %arrayidx.i.i.i.i107 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i107, align 4
  %cmp.i.i.i108 = icmp ugt i32 %65, %43
  br i1 %cmp.i.i.i108, label %land.lhs.true.i.i.i110, label %if.then.i.i109

land.lhs.true.i.i.i110:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106
  %idxprom.i.i.i.i111 = zext i32 %43 to i64
  %arrayidx.i4.i.i.i112 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i.i.i111
  %66 = load i32, ptr %arrayidx.i4.i.i.i112, align 4
  %67 = load i32, ptr %m_active_var_set.i103, align 8
  %cmp4.i.i.i113 = icmp ult i32 %66, %67
  br i1 %cmp4.i.i.i113, label %_ZNK16indexed_uint_set8containsEj.exit.i.i114, label %if.then.i.i109

_ZNK16indexed_uint_set8containsEj.exit.i.i114:    ; preds = %land.lhs.true.i.i.i110
  %m_elems.i.i.i115 = getelementptr inbounds %"class.nla::core", ptr %63, i64 0, i32 28, i32 1
  %68 = load ptr, ptr %m_elems.i.i.i115, align 8
  %idxprom.i7.i.i.i116 = zext i32 %66 to i64
  %arrayidx.i8.i.i.i117 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i7.i.i.i116
  %69 = load i32, ptr %arrayidx.i8.i.i.i117, align 4
  %cmp8.i.i.i118 = icmp eq i32 %69, %43
  br i1 %cmp8.i.i.i118, label %invoke.cont85, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i114, %land.lhs.true.i.i.i110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106, %if.else82
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_active_var_set.i103, i32 noundef %43)
          to label %invoke.cont85 unwind label %lpad33.loopexit

invoke.cont85:                                    ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i114, %if.then.i.i109
  %call.i121136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i121.noexc unwind label %lpad33.loopexit

call.i121.noexc:                                  ; preds = %invoke.cont85
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i121136, align 8
  %m_j.i.i122 = getelementptr inbounds %"class.nla::nex_var", ptr %call.i121136, i64 0, i32 1
  store i32 %43, ptr %m_j.i.i122, align 8
  %70 = load ptr, ptr %cn, align 8
  %cmp.i.i.i123 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i123, label %if.then.i.i.i132, label %lor.lhs.false.i.i.i124

lor.lhs.false.i.i.i124:                           ; preds = %call.i121.noexc
  %arrayidx.i.i.i125 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i125, align 4
  %arrayidx4.i.i.i126 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i.i126, align 4
  %cmp5.i.i.i127 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i.i127, label %if.then.i.i.i132, label %invoke.cont86

if.then.i.i.i132:                                 ; preds = %lor.lhs.false.i.i.i124, %call.i121.noexc
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cn)
          to label %.noexc137 unwind label %lpad33.loopexit

.noexc137:                                        ; preds = %if.then.i.i.i132
  %.pre.i.i.i133 = load ptr, ptr %cn, align 8
  %arrayidx8.phi.trans.insert.i.i.i134 = getelementptr inbounds i32, ptr %.pre.i.i.i133, i64 -1
  %.pre1.i.i.i135 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i134, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %.noexc137, %lor.lhs.false.i.i.i124
  %73 = phi i32 [ %.pre1.i.i.i135, %.noexc137 ], [ %71, %lor.lhs.false.i.i.i124 ]
  %74 = phi ptr [ %.pre.i.i.i133, %.noexc137 ], [ %70, %lor.lhs.false.i.i.i124 ]
  %idx.ext.i.i.i128 = zext i32 %73 to i64
  %add.ptr.i.i.i129 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i.i128
  store ptr %call.i121136, ptr %add.ptr.i.i.i129, align 8
  %75 = load ptr, ptr %cn, align 8
  %arrayidx10.i.i.i130 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i.i130, align 4
  %inc.i.i.i131 = add i32 %76, 1
  store i32 %inc.i.i.i131, ptr %arrayidx10.i.i.i130, align 4
  %77 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i140 = icmp eq ptr %77, null
  br i1 %cmp.i.i140, label %if.then.i.i142, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont86
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i141, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %78, %79
  br i1 %cmp5.i.i, label %if.then.i.i142, label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

if.then.i.i142:                                   ; preds = %lor.lhs.false.i.i, %invoke.cont86
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc143 unwind label %lpad33.loopexit

.noexc143:                                        ; preds = %if.then.i.i142
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %.noexc143
  %80 = phi i32 [ %.pre1.i.i, %.noexc143 ], [ %78, %lor.lhs.false.i.i ]
  %81 = phi ptr [ %.pre.i.i, %.noexc143 ], [ %77, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %80 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %81, i64 %idx.ext.i.i
  store ptr %call.i121136, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %82 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %83, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc81, %if.else.i.i.i71, %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.0170, i64 1
  %cmp41.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp41.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont34, %_ZNK6vectorIjLb0EjE3endEv.exit
  %call.i144160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %call.i144.noexc unwind label %lpad33.loopexit.split-lp

call.i144.noexc:                                  ; preds = %for.end
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i144160, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc161 unwind label %lpad33.loopexit.split-lp

.noexc161:                                        ; preds = %call.i144.noexc
  %84 = load ptr, ptr %mf, align 8
  %85 = load ptr, ptr %84, align 8
  %cmp.i.i.i147 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i147, label %if.then.i.i.i156, label %lor.lhs.false.i.i.i148

lor.lhs.false.i.i.i148:                           ; preds = %.noexc161
  %arrayidx.i.i.i149 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i149, align 4
  %arrayidx4.i.i.i150 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i.i.i150, align 4
  %cmp5.i.i.i151 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i.i151, label %if.then.i.i.i156, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

if.then.i.i.i156:                                 ; preds = %lor.lhs.false.i.i.i148, %.noexc161
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc162 unwind label %lpad33.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i156
  %.pre.i.i.i157 = load ptr, ptr %84, align 8
  %arrayidx8.phi.trans.insert.i.i.i158 = getelementptr inbounds i32, ptr %.pre.i.i.i157, i64 -1
  %.pre1.i.i.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i158, align 4
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %lor.lhs.false.i.i.i148, %.noexc162
  %88 = phi i32 [ %.pre1.i.i.i159, %.noexc162 ], [ %86, %lor.lhs.false.i.i.i148 ]
  %89 = phi ptr [ %.pre.i.i.i157, %.noexc162 ], [ %85, %lor.lhs.false.i.i.i148 ]
  %idx.ext.i.i.i152 = zext i32 %88 to i64
  %add.ptr.i.i.i153 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i.i152
  store ptr %call.i144160, ptr %add.ptr.i.i.i153, align 8
  %90 = load ptr, ptr %84, align 8
  %arrayidx10.i.i.i154 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %91, 1
  store i32 %inc.i.i.i155, ptr %arrayidx10.i.i.i154, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc.i100, %_ZN3nla11nex_creator11mul_factory2mkEv.exit
  %retval.0 = phi ptr [ %call.i144160, %_ZN3nla11nex_creator11mul_factory2mkEv.exit ], [ %call81, %.noexc.i100 ]
  %92 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i164
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i164, %cleanup
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

ehcleanup:                                        ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp, %lpad79
  %.pn = phi { ptr, i32 } [ %62, %lpad79 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mf) #15
  br label %eh.resume

return:                                           ; preds = %.noexc.i.i, %.noexc.i40, %.noexc.i, %_ZN3nla11nex_creator6mk_varEj.exit
  %retval.1 = phi ptr [ %call28, %_ZN3nla11nex_creator6mk_varEj.exit ], [ %call8, %.noexc.i ], [ %call20, %.noexc.i40 ], [ %retval.0, %.noexc.i.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad18, %lpad
  %.pn33 = phi { ptr, i32 } [ %9, %lpad ], [ %17, %lpad18 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn33
}

declare noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_10nex_scalarEJPNS_7nex_varEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e, ptr noundef %es) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit

_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
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

lor.lhs.false.i.i.i7:                             ; preds = %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx4.i.i.i9 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i9, align 4
  %cmp5.i.i.i10 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i10, label %if.then.i.i.i15, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

if.then.i.i.i15:                                  ; preds = %lor.lhs.false.i.i.i7, %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  %m_coeff = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i1

.noexc.i:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3nla6common19create_sum_from_rowI6vectorIN2lp8row_cellI8rationalEELb1EjEEEvRKT_RNS_11nex_creatorERNSB_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(8) %dep) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %sum, i64 0, i32 1
  %0 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3nla11nex_creator11sum_factory5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3nla11nex_creator11sum_factory5resetEv.exit

_ZN3nla11nex_creator11sum_factory5resetEv.exit:   ; preds = %entry, %if.then.i.i
  %1 = load ptr, ptr %row, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZN3nla11nex_creator11sum_factory5resetEv.exit
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i7, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %1, i64 %3
  %cmp.not12 = icmp eq i32 %2, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.inc
  %__begin0.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %m_coeff.i = getelementptr inbounds %"class.lp::row_cell", ptr %__begin0.013, i64 0, i32 2
  %4 = load i32, ptr %__begin0.013, align 8
  %call5 = tail call noundef ptr @_ZN3nla6common6nexvarERK8rationaljRNS_11nex_creatorERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(8) %dep)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i9, label %if.then.i.i11, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i11, label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

if.then.i.i11:                                    ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i11
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i11 ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i11 ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit
  %incdec.ptr = getelementptr inbounds %"class.lp::row_cell", ptr %__begin0.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN3nla11nex_creator11sum_factory5resetEv.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  resume { ptr, i32 } %1

_ZlsRSoRK8rational.exit:                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN3nla10nex_scalarD2Ev.exit:                     ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla3nex5coeffEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla10nex_scalar9is_linearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.176", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br label %while.cond.i.i, !llvm.loop !7

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
  br label %while.cond.i.i10, !llvm.loop !9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.176", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_var5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
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
define linkonce_odr hidden void @_ZN3nla7nex_varD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var9is_linearEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.176", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont3:                                     ; preds = %for.body.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %call3.i.i.noexc, %invoke.cont
  ret void

lpad2:                                            ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff) #15
  resume { ptr, i32 } %9
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_common.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK3nla6factor8rat_signEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
