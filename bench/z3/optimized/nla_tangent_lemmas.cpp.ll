; ModuleID = 'bench/z3/original/nla_tangent_lemmas.cpp.ll'
source_filename = "bench/z3/original/nla_tangent_lemmas.cpp.ll"
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
%"class.nla::factorization" = type { %class.svector.18, ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.nla::tangent_imp" = type <{ %"struct.nla::point", %"struct.nla::point", %"struct.nla::point", %class.rational, i8, [7 x i8], %class.rational, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, i8, [7 x i8] }>
%"struct.nla::point" = type { %class.rational, %class.rational }
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
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.122, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.128, %"class.lp::indexed_vector", %"class.std::unordered_map.129", %class.vector.103, %"class.lp::stacked_vector.114", %class.map.145, %class.map.145, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.167", %class.rational, %"class.std::function.186" }
%"class.lp::column_namer" = type { ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%class.stacked_value = type { i32, %class.vector.101 }
%class.vector.101 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.102, i32, %class.vector.103, %class.vector.38, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.103, %"class.lp::stacked_vector.106", %"class.lp::stacked_vector.106", %"class.lp::static_matrix", %"class.lp::stacked_vector.114", %class.vector.20, %class.vector.20, %class.vector.111, %"class.lp::lp_primal_core_solver" }
%class.vector.102 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.104, %class.vector.105, %class.svector }
%class.vector.104 = type { ptr }
%class.vector.105 = type { ptr }
%"class.lp::stacked_vector.106" = type { %class.svector, %class.svector, %class.vector.107, %class.vector.103, %class.svector }
%class.vector.107 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.111, %"class.lp::indexed_vector", %class.vector.112, %class.vector.113 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.112 = type { ptr }
%class.vector.113 = type { ptr }
%class.vector.111 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.38, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.20, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.38, ptr, ptr, ptr, i32, [4 x i8], %class.vector.20, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.116, %class.svector.116 }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.121, %"class.std::unordered_map.2", i32, i32 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.124, %class.stacked_value.125, %class.svector, %class.stacked_value.125 }
%class.vector.124 = type { ptr }
%class.stacked_value.125 = type { i32, %class.vector.20 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.126 }
%class.ptr_vector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.vector.128 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.38, %class.vector.20 }
%"class.std::unordered_map.129" = type { %"class.std::_Hashtable.130" }
%"class.std::_Hashtable.130" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.103 = type { ptr }
%"class.lp::stacked_vector.114" = type { %class.svector, %class.svector, %class.vector.115, %class.vector.20, %class.svector }
%class.vector.115 = type { ptr }
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.149" }
%"class.std::_Hashtable.149" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.167" = type { %"class.std::_Hashtable.168" }
%"class.std::_Hashtable.168" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.186" = type { %"class.std::_Function_base", ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map.189 }
%class.map.189 = type { %class.table2map.190 }
%class.table2map.190 = type { %class.core_hashtable.191 }
%class.core_hashtable.191 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry }

$_ZN3nla5pointC2ERK8rationalS3_ = comdat any

$_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE = comdat any

$_ZN3nla5pointD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla11tangent_impD2Ev = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN10ptr_vectorIN3nla3nexEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3nla5pointC2ERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3nla11tangent_imp14generate_line1Ev = comdat any

$_ZN3nla11tangent_imp14generate_line2Ev = comdat any

$_ZN3nla11tangent_imp14generate_planeERKNS_5pointE = comdat any

$_ZN3nla11tangent_imp18get_initial_pointsEv = comdat any

$_ZN3nla11tangent_imp10push_pointERNS_5pointE = comdat any

$_Z3absRK8rational = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK3nla5pointmiERKS0_ = comdat any

$_ZN3nla5pointmLE8rational = comdat any

$_ZNK3nla5pointplERKS0_ = comdat any

$_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE = comdat any

$_ZN3nla5pointaSERKS0_ = comdat any

$_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN5u_mapI8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j = comdat any

$_ZN2lp8lar_term7add_varEj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tangent line 1\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"tangent line 2\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"generate tangent plane\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_tangent_lemmas.cpp, ptr null }]

@_ZN3nla8tangentsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla8tangentsC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla8tangentsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %c) unnamed_addr #3 align 2 {
entry:
  store ptr %c, ptr %this, align 8
  %m_nex_creator.i = getelementptr inbounds %"struct.nla::common", ptr %this, i64 0, i32 1
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla8tangents13tangent_lemmaEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bf = alloca %"class.nla::factorization", align 8
  %m = alloca ptr, align 8
  %tangent = alloca %"class.nla::tangent_imp", align 8
  %agg.tmp = alloca %"struct.nla::point", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bf, i8 0, i64 16, i1 false)
  store ptr null, ptr %m, align 8
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_params.i, align 8
  %g.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5, i32 1
  %call.i5 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  br i1 %call.i5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %this, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3nla4core18find_bfc_to_refineERPKNS_5monicERNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720) %2, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 8 dereferenceable(16) %bf)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %invoke.cont12, label %if.end

invoke.cont12:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %m, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %bf, align 8
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %bf, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::factor", ptr %6, i64 1
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont19
  %7 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %8, i64 0, i32 7, i32 6
  %9 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %9, i64 %idxprom.i.i.i
  %10 = load ptr, ptr %m, align 8
  invoke void @_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE(ptr noundef nonnull align 8 dereferenceable(313) %tangent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %bf, ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %y.i = getelementptr inbounds %"struct.nla::point", ptr %agg.tmp, i64 0, i32 1
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont27
  %m_den.i.i.i = getelementptr inbounds %"struct.nla::point", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont27
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN3nla5pointD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i2.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN3nla5pointD2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN3nla5pointD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i7 unwind label %terminate.lpad.i6

.noexc.i7:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %_ZN8rationalD2Ev.exit9 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %.noexc.i7, %_ZN8rationalD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN8rationalD2Ev.exit9:                           ; preds = %.noexc.i7
  invoke void @_ZN3nla11tangent_imp18get_initial_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %tangent)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %_ZN8rationalD2Ev.exit9
  invoke void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %tangent, ptr noundef nonnull align 8 dereferenceable(64) %tangent)
          to label %.noexc10 unwind label %lpad29

.noexc10:                                         ; preds = %.noexc
  %m_b.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %tangent, i64 0, i32 1
  invoke void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %tangent, ptr noundef nonnull align 8 dereferenceable(64) %m_b.i.i)
          to label %.noexc11 unwind label %lpad29

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN3nla11tangent_imp14generate_line1Ev(ptr noundef nonnull align 8 dereferenceable(313) %tangent)
          to label %.noexc12 unwind label %lpad29

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZN3nla11tangent_imp14generate_line2Ev(ptr noundef nonnull align 8 dereferenceable(313) %tangent)
          to label %.noexc13 unwind label %lpad29

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %tangent, ptr noundef nonnull align 8 dereferenceable(64) %tangent)
          to label %.noexc14 unwind label %lpad29

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %tangent, ptr noundef nonnull align 8 dereferenceable(64) %m_b.i.i)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %.noexc14
  call void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %tangent) #13
  br label %if.end

lpad:                                             ; preds = %entry, %invoke.cont12, %land.lhs.true
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad16:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad20:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %26, %lpad22 ], [ %25, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup32

lpad29:                                           ; preds = %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %_ZN8rationalD2Ev.exit9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %tangent) #13
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont30, %invoke.cont8, %invoke.cont4
  %28 = load ptr, ptr %bf, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %if.end, %if.then.i.i.i.i
  ret void

ehcleanup32:                                      ; preds = %lpad29, %ehcleanup28, %lpad
  %.pn3 = phi { ptr, i32 } [ %27, %lpad29 ], [ %.pn.pn, %ehcleanup28 ], [ %23, %lpad ]
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bf) #13
  resume { ptr, i32 } %.pn3
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3nla4core18find_bfc_to_refineERPKNS_5monicERNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
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
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %b, align 8
  store i32 %4, ptr %y, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef %xy, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(184) %tang) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %y.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  store i32 0, ptr %y.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %m_b = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_b, align 8
  %m_kind.i.i.i.i9 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4
  %m_ptr.i.i.i.i12 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8
  %m_den.i.i.i13 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i13, align 8
  %m_kind.i1.i.i.i14 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4
  %m_ptr.i4.i.i.i17 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8
  %y.i18 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %y.i18, align 8
  %m_kind.i.i.i1.i19 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i20 = load i8, ptr %m_kind.i.i.i1.i19, align 4
  %bf.clear3.i.i.i3.i21 = and i8 %bf.load.i.i.i2.i20, -4
  store i8 %bf.clear3.i.i.i3.i21, ptr %m_kind.i.i.i1.i19, align 4
  %m_ptr.i.i.i4.i22 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i22, align 8
  %m_den.i.i5.i23 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i23, align 8
  %m_kind.i1.i.i6.i24 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i25 = load i8, ptr %m_kind.i1.i.i6.i24, align 4
  %bf.clear3.i3.i.i8.i26 = and i8 %bf.load.i2.i.i7.i25, -4
  store i8 %bf.clear3.i3.i.i8.i26, ptr %m_kind.i1.i.i6.i24, align 4
  %m_ptr.i4.i.i9.i27 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i27, align 8
  %m_xy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2
  invoke void @_ZN3nla5pointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_xy, ptr noundef nonnull align 8 dereferenceable(64) %xy)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_correct_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3
  %y = getelementptr inbounds %"struct.nla::point", ptr %xy, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %m_correct_v, ptr noundef nonnull align 8 dereferenceable(32) %xy, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i28 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i28, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont5
  %m_den.i5.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %v, align 8
  %6 = load i32, ptr %m_correct_v, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %invoke.cont8

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i29 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %m_correct_v)
          to label %call4.i.i.i.i.noexc unwind label %lpad7

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i29, 0
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont5
  %call5.i.i30 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %m_correct_v)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i30, %if.else.i.i ]
  %m_below = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 4
  %frombool = zext i1 %retval.0.i.i to i8
  store i8 %frombool, ptr %m_below, align 8
  %m_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_v, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i31 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i32 = load i8, ptr %m_kind.i.i.i.i.i31, align 4
  %bf.clear.i.i.i.i.i33 = and i8 %bf.load.i.i.i.i.i32, 1
  %cmp.i.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i36, label %if.else.i.i.i.i35

if.then.i.i.i.i36:                                ; preds = %invoke.cont8
  %8 = load i32, ptr %v, align 8
  store i32 %8, ptr %m_v, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i35:                                ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_v, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i35, %if.then.i.i.i.i36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den.i.i.i28, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont14

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i28)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_j = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %m, align 8
  store i32 %10, ptr %m_j, align 8
  %m_m = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 9
  store ptr %m, ptr %m_m, align 8
  %m_x = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %f, align 8
  store ptr %11, ptr %m_x, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::factor", ptr %11, i64 1
  %m_y = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 11
  store ptr %arrayidx.i.i, ptr %m_y, align 8
  %m_jx = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %m_jx, align 8
  %m_jy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 13
  %13 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %13, ptr %m_jy, align 4
  %m_tang = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 14
  store ptr %tang, ptr %m_tang, align 8
  %m_is_mon = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 15
  %m_mon.i = getelementptr inbounds %"class.nla::factorization", ptr %f, i64 0, i32 1
  %14 = load ptr, ptr %m_mon.i, align 8
  %cmp.i = icmp ne ptr %14, null
  %frombool24 = zext i1 %cmp.i to i8
  store i8 %frombool24, ptr %m_is_mon, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad7:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i35, %if.else.i.i, %if.else.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_correct_v) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad7, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %16, %lpad4 ]
  tail call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_xy) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %15, %lpad2 ]
  tail call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_b) #13
  tail call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
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
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_correct_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_correct_v)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  %m_xy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2
  %y.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit4
  %m_den.i.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_xy)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN3nla5pointD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i2.i
  %m_b = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1
  %y.i5 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %y.i5)
          to label %.noexc.i.i7 unwind label %terminate.lpad.i.i6

.noexc.i.i7:                                      ; preds = %_ZN3nla5pointD2Ev.exit
  %m_den.i.i.i8 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i8)
          to label %_ZN8rationalD2Ev.exit.i9 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc.i.i7, %_ZN3nla5pointD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN8rationalD2Ev.exit.i9:                         ; preds = %.noexc.i.i7
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_b)
          to label %.noexc.i2.i11 unwind label %terminate.lpad.i1.i10

.noexc.i2.i11:                                    ; preds = %_ZN8rationalD2Ev.exit.i9
  %m_den.i.i3.i12 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i12)
          to label %_ZN3nla5pointD2Ev.exit13 unwind label %terminate.lpad.i1.i10

terminate.lpad.i1.i10:                            ; preds = %.noexc.i2.i11, %_ZN8rationalD2Ev.exit.i9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN3nla5pointD2Ev.exit13:                         ; preds = %.noexc.i2.i11
  %y.i14 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %y.i14)
          to label %.noexc.i.i16 unwind label %terminate.lpad.i.i15

.noexc.i.i16:                                     ; preds = %_ZN3nla5pointD2Ev.exit13
  %m_den.i.i.i17 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i17)
          to label %_ZN8rationalD2Ev.exit.i18 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %.noexc.i.i16, %_ZN3nla5pointD2Ev.exit13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN8rationalD2Ev.exit.i18:                        ; preds = %.noexc.i.i16
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2.i20 unwind label %terminate.lpad.i1.i19

.noexc.i2.i20:                                    ; preds = %_ZN8rationalD2Ev.exit.i18
  %m_den.i.i3.i21 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i21)
          to label %_ZN3nla5pointD2Ev.exit22 unwind label %terminate.lpad.i1.i19

terminate.lpad.i1.i19:                            ; preds = %.noexc.i2.i20, %_ZN8rationalD2Ev.exit.i18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN3nla5pointD2Ev.exit22:                         ; preds = %.noexc.i2.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3nla6factorEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3nla6factorEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN7svectorIN3nla6factorEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
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
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_active_vars_weights) #13
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_powers) #13
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map) #13
  tail call void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %1
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPv(ptr noundef %4) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

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
  tail call void @_ZdlPv(ptr noundef %4) #14
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %y3 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i11 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i26, label %if.else.i.i.i.i15

if.then.i.i.i.i26:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load i32, ptr %y3, align 8
  store i32 %5, ptr %y, align 8
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

if.else.i.i.i.i15:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %y3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i26
  %m_den3.i.i17 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i18 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i18, align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %6 = load i32, ptr %m_den3.i.i17, align 8
  store i32 %6, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i23, %if.else.i.i7.i.i22
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i22, %if.else.i.i.i.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %7
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
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_line1Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp9 = alloca %"class.nla::ineq", align 8
  %ref.tmp10 = alloca %"class.lp::lar_term", align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %m_tang.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_tang.i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull @.str.6)
  %m_jx = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 12
  %2 = load i32, ptr %m_jx, align 8
  %3 = load ptr, ptr %m_tang.i, align 8
  %4 = load ptr, ptr %3, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %5, i64 0, i32 7, i32 6
  %6 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %6, i64 %idxprom.i.i.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %m_j = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_j, align 8
  %m_y = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %m_y, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %m_sign.i, align 4, !noalias !7
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !7
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !7
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !7
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !7
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !7
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !7
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp13, align 8, !alias.scope !7
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont7
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !7
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_xy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %m_xy)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_jy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 13
  %12 = load i32, ptr %m_jy, align 4
  %call.i.i.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad19

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont18, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont18 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i8, %invoke.cont18 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i8, ptr %ref.tmp10, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %ref.tmp10, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %ref.tmp10, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %ref.tmp10, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %7)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i32 noundef %12)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #13
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  %14 = load ptr, ptr %ref.tmp10, align 8
  %15 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont24
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i9

for.body.i.i.i.i.i.i.i9:                          ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i10 = phi i32 [ %inc.i.i.i.i.i.i.i13, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i14, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %14, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i11, i64 0, i32 2, i32 1
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i9
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i11, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i12)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i13 = add nuw i32 %i.07.i.i.i.i.i.i.i10, 1
  %incdec.ptr.i.i.i.i.i.i.i14 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i11, i64 1
  %exitcond.not.i.i.i.i.i.i.i15 = icmp eq i32 %inc.i.i.i.i.i.i.i13, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i15, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i9, !llvm.loop !11

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont24, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp10, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %_ZN8rationalD2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i18
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i23 unwind label %terminate.lpad.i22

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit26 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i23
  %m_is_mon.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 15
  %30 = load i8, ptr %m_is_mon.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i27 = icmp eq i8 %31, 0
  br i1 %tobool.not.i27, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit26
  %m_m.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr %m_m.i, align 8
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %m_x.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %m_x.i, align 8
  %call2.i29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %33)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  %34 = load ptr, ptr %m_y, align 8
  %call3.i30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %34)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %_ZN8rationalD2Ev.exit26, %call2.i.noexc
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  ret void

lpad:                                             ; preds = %call2.i.noexc, %call.i.noexc, %if.then.i, %invoke.cont7, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup30

lpad15:                                           ; preds = %invoke.cont14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad17:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %41, %lpad23 ], [ %40, %lpad21 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad19 ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %38, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %37, %lpad15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad6, %lpad
  %.pn5 = phi { ptr, i32 } [ %35, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %36, %lpad6 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_line2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp9 = alloca %"class.nla::ineq", align 8
  %ref.tmp10 = alloca %"class.lp::lar_term", align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %m_tang.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_tang.i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull @.str.9)
  %m_jy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %m_jy, align 4
  %3 = load ptr, ptr %m_tang.i, align 8
  %4 = load ptr, ptr %3, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %5, i64 0, i32 7, i32 6
  %6 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %6, i64 %idxprom.i.i.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %m_j = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_j, align 8
  %m_x = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %m_x, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %m_sign.i, align 4, !noalias !12
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !12
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !12
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !12
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !12
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !12
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !12
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp13, align 8, !alias.scope !12
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont7
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !12
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %y = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_jx = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 12
  %12 = load i32, ptr %m_jx, align 8
  %call.i.i.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad19

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont18, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont18 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i8, %invoke.cont18 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i8, ptr %ref.tmp10, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %ref.tmp10, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %ref.tmp10, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %ref.tmp10, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %7)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i32 noundef %12)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #13
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  %14 = load ptr, ptr %ref.tmp10, align 8
  %15 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont24
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i9

for.body.i.i.i.i.i.i.i9:                          ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i10 = phi i32 [ %inc.i.i.i.i.i.i.i13, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i14, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %14, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i11, i64 0, i32 2, i32 1
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i9
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i11, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i12)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i13 = add nuw i32 %i.07.i.i.i.i.i.i.i10, 1
  %incdec.ptr.i.i.i.i.i.i.i14 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i11, i64 1
  %exitcond.not.i.i.i.i.i.i.i15 = icmp eq i32 %inc.i.i.i.i.i.i.i13, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i15, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i9, !llvm.loop !11

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont24, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp10, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %_ZN8rationalD2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i18
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i23 unwind label %terminate.lpad.i22

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit26 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i23
  %m_is_mon.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 15
  %30 = load i8, ptr %m_is_mon.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i27 = icmp eq i8 %31, 0
  br i1 %tobool.not.i27, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit26
  %m_m.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr %m_m.i, align 8
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %33 = load ptr, ptr %m_x, align 8
  %call2.i29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %33)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  %m_y.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 11
  %34 = load ptr, ptr %m_y.i, align 8
  %call3.i30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %34)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %_ZN8rationalD2Ev.exit26, %call2.i.noexc
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  ret void

lpad:                                             ; preds = %call2.i.noexc, %call.i.noexc, %if.then.i, %invoke.cont7, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup30

lpad15:                                           ; preds = %invoke.cont14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad17:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %41, %lpad23 ], [ %40, %lpad21 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad19 ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %38, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %37, %lpad15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad6, %lpad
  %.pn5 = phi { ptr, i32 } [ %35, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %36, %lpad6 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(64) %pl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %t = alloca %"class.lp::lar_term", align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  %ref.tmp38 = alloca %class.rational, align 8
  %ref.tmp53 = alloca %"class.nla::ineq", align 8
  %ref.tmp54 = alloca %class.rational, align 8
  %ref.tmp55 = alloca %class.rational, align 8
  %m_tang.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_tang.i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull @.str.10)
  %2 = load ptr, ptr %m_tang.i, align 8
  %3 = load ptr, ptr %2, align 8
  %m_jx = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %m_jx, align 8
  %m_x = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %m_x, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %m_sign.i, align 4, !noalias !15
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !15
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !15
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !15
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !15
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !15
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp3, align 8, !alias.scope !15
  store i8 0, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !15
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %pl)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4720) %3, ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont7
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i23 unwind label %terminate.lpad.i22

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit25 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i23
  %15 = load ptr, ptr %m_tang.i, align 8
  %16 = load ptr, ptr %15, align 8
  %m_jy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 13
  %17 = load i32, ptr %m_jy, align 4
  %m_y = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %m_y, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %m_sign.i27 = getelementptr inbounds %"class.nla::factor", ptr %18, i64 0, i32 2
  %19 = load i8, ptr %m_sign.i27, align 4, !noalias !18
  %20 = and i8 %19, 1
  %tobool.not.i28 = icmp eq i8 %20, 0
  %m_kind.i.i.i1.i29 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  %bf.load.i.i.i2.i30 = load i8, ptr %m_kind.i.i.i1.i29, align 4, !alias.scope !18
  %bf.clear3.i.i.i3.i31 = and i8 %bf.load.i.i.i2.i30, -4
  %m_ptr.i.i.i4.i32 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i32, align 8, !alias.scope !18
  %m_den.i.i5.i33 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i33, align 8, !alias.scope !18
  %m_kind.i1.i.i6.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i35 = load i8, ptr %m_kind.i1.i.i6.i34, align 4, !alias.scope !18
  %bf.clear3.i3.i.i8.i36 = and i8 %bf.load.i2.i.i7.i35, -4
  store i8 %bf.clear3.i3.i.i8.i36, ptr %m_kind.i1.i.i6.i34, align 4, !alias.scope !18
  %m_ptr.i4.i.i9.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i37, align 8, !alias.scope !18
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  %..i38 = select i1 %tobool.not.i28, i32 1, i32 -1
  store i32 %..i38, ptr %ref.tmp10, align 8, !alias.scope !18
  store i8 %bf.clear3.i.i.i3.i31, ptr %m_kind.i.i.i1.i29, align 4, !alias.scope !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i33)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZN8rationalD2Ev.exit25
  store i32 1, ptr %m_den.i.i5.i33, align 8, !alias.scope !18
  %y = getelementptr inbounds %"struct.nla::point", ptr %pl, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4720) %16, ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i41 unwind label %terminate.lpad.i40

.noexc.i41:                                       ; preds = %invoke.cont15
  %m_den.i.i42 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i42)
          to label %_ZN8rationalD2Ev.exit43 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %.noexc.i41, %invoke.cont15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i41
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i45 unwind label %terminate.lpad.i44

.noexc.i45:                                       ; preds = %_ZN8rationalD2Ev.exit43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i33)
          to label %_ZN8rationalD2Ev.exit47 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %.noexc.i45, %_ZN8rationalD2Ev.exit43
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i45
  %call.i.i.i.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN8rationalD2Ev.exit47, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %_ZN8rationalD2Ev.exit47 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i48, %_ZN8rationalD2Ev.exit47 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

invoke.cont18:                                    ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i48, ptr %t, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %t, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %t, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %t, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %28 = load ptr, ptr %m_y, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %m_sign.i49 = getelementptr inbounds %"class.nla::factor", ptr %28, i64 0, i32 2
  %29 = load i8, ptr %m_sign.i49, align 4, !noalias !21
  %30 = and i8 %29, 1
  %tobool.not.i50 = icmp eq i8 %30, 0
  %m_kind.i.i.i1.i51 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  %bf.load.i.i.i2.i52 = load i8, ptr %m_kind.i.i.i1.i51, align 4, !alias.scope !21
  %bf.clear3.i.i.i3.i53 = and i8 %bf.load.i.i.i2.i52, -4
  %m_ptr.i.i.i4.i54 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i54, align 8, !alias.scope !21
  %m_den.i.i5.i55 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i55, align 8, !alias.scope !21
  %m_kind.i1.i.i6.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i57 = load i8, ptr %m_kind.i1.i.i6.i56, align 4, !alias.scope !21
  %bf.clear3.i3.i.i8.i58 = and i8 %bf.load.i2.i.i7.i57, -4
  store i8 %bf.clear3.i3.i.i8.i58, ptr %m_kind.i1.i.i6.i56, align 4, !alias.scope !21
  %m_ptr.i4.i.i9.i59 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i59, align 8, !alias.scope !21
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  %..i60 = select i1 %tobool.not.i50, i32 1, i32 -1
  store i32 %..i60, ptr %ref.tmp21, align 8, !alias.scope !21
  store i8 %bf.clear3.i.i.i3.i53, ptr %m_kind.i.i.i1.i51, align 4, !alias.scope !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i55)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  store i32 1, ptr %m_den.i.i5.i55, align 8, !alias.scope !21
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %pl)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %32 = load i32, ptr %m_jy, align 4
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef %32)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i63 unwind label %terminate.lpad.i62

.noexc.i63:                                       ; preds = %invoke.cont32
  %m_den.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %_ZN8rationalD2Ev.exit65 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %.noexc.i63, %invoke.cont32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i63
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i67 unwind label %terminate.lpad.i66

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit65
  %m_den.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i68)
          to label %_ZN8rationalD2Ev.exit69 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit65
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i67
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i71 unwind label %terminate.lpad.i70

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i55)
          to label %_ZN8rationalD2Ev.exit73 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit69
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i71
  %42 = load ptr, ptr %m_x, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %m_sign.i74 = getelementptr inbounds %"class.nla::factor", ptr %42, i64 0, i32 2
  %43 = load i8, ptr %m_sign.i74, align 4, !noalias !24
  %44 = and i8 %43, 1
  %tobool.not.i75 = icmp eq i8 %44, 0
  %m_kind.i.i.i1.i76 = getelementptr inbounds %class.mpz, ptr %ref.tmp38, i64 0, i32 1
  %bf.load.i.i.i2.i77 = load i8, ptr %m_kind.i.i.i1.i76, align 4, !alias.scope !24
  %bf.clear3.i.i.i3.i78 = and i8 %bf.load.i.i.i2.i77, -4
  %m_ptr.i.i.i4.i79 = getelementptr inbounds %class.mpz, ptr %ref.tmp38, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i79, align 8, !alias.scope !24
  %m_den.i.i5.i80 = getelementptr inbounds %class.mpq, ptr %ref.tmp38, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i80, align 8, !alias.scope !24
  %m_kind.i1.i.i6.i81 = getelementptr inbounds %class.mpq, ptr %ref.tmp38, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i82 = load i8, ptr %m_kind.i1.i.i6.i81, align 4, !alias.scope !24
  %bf.clear3.i3.i.i8.i83 = and i8 %bf.load.i2.i.i7.i82, -4
  store i8 %bf.clear3.i3.i.i8.i83, ptr %m_kind.i1.i.i6.i81, align 4, !alias.scope !24
  %m_ptr.i4.i.i9.i84 = getelementptr inbounds %class.mpq, ptr %ref.tmp38, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i84, align 8, !alias.scope !24
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !24
  %..i85 = select i1 %tobool.not.i75, i32 1, i32 -1
  store i32 %..i85, ptr %ref.tmp38, align 8, !alias.scope !24
  store i8 %bf.clear3.i.i.i3.i78, ptr %m_kind.i.i.i1.i76, align 4, !alias.scope !24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i80)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %_ZN8rationalD2Ev.exit73
  store i32 1, ptr %m_den.i.i5.i80, align 8, !alias.scope !24
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %46 = load i32, ptr %m_jx, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i32 noundef %46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i88 unwind label %terminate.lpad.i87

.noexc.i88:                                       ; preds = %invoke.cont48
  %m_den.i.i89 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %_ZN8rationalD2Ev.exit90 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i88, %invoke.cont48
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i88
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %.noexc.i92 unwind label %terminate.lpad.i91

.noexc.i92:                                       ; preds = %_ZN8rationalD2Ev.exit90
  %m_den.i.i93 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %_ZN8rationalD2Ev.exit94 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %.noexc.i92, %_ZN8rationalD2Ev.exit90
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i92
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %.noexc.i96 unwind label %terminate.lpad.i95

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i80)
          to label %_ZN8rationalD2Ev.exit98 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit94
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i96
  %m_j = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 7
  %56 = load i32, ptr %m_j, align 8
  invoke void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(24) %t, i32 noundef %56)
          to label %invoke.cont52 unwind label %lpad23

invoke.cont52:                                    ; preds = %_ZN8rationalD2Ev.exit98
  %m_below = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 4
  %57 = load i8, ptr %m_below, align 8
  %58 = and i8 %57, 1
  %tobool.not = icmp eq i8 %58, 0
  %cond = select i1 %tobool.not, i32 -1, i32 1
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %pl)
          to label %invoke.cont57 unwind label %lpad23

invoke.cont57:                                    ; preds = %invoke.cont52
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %t, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #13
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %invoke.cont64
  %m_den.i.i101 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i101)
          to label %_ZN8rationalD2Ev.exit102 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %invoke.cont64
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i100
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %.noexc.i104 unwind label %terminate.lpad.i103

.noexc.i104:                                      ; preds = %_ZN8rationalD2Ev.exit102
  %m_den.i.i105 = getelementptr inbounds %class.mpq, ptr %ref.tmp55, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i105)
          to label %_ZN8rationalD2Ev.exit106 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %.noexc.i104, %_ZN8rationalD2Ev.exit102
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i104
  %m_is_mon.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 15
  %65 = load i8, ptr %m_is_mon.i, align 8
  %66 = and i8 %65, 1
  %tobool.not.i107 = icmp eq i8 %66, 0
  br i1 %tobool.not.i107, label %if.then.i, label %invoke.cont69

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit106
  %m_m.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 9
  %67 = load ptr, ptr %m_m.i, align 8
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %67)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then.i
  %68 = load ptr, ptr %m_x, align 8
  %call2.i109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %68)
          to label %call2.i.noexc unwind label %lpad23

call2.i.noexc:                                    ; preds = %call.i.noexc
  %69 = load ptr, ptr %m_y, align 8
  %call3.i110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %69)
          to label %invoke.cont69 unwind label %lpad23

invoke.cont69:                                    ; preds = %_ZN8rationalD2Ev.exit106, %call2.i.noexc
  %70 = load ptr, ptr %t, align 8
  %71 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont69
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i111

for.body.i.i.i.i.i.i.i111:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i112 = phi i32 [ %inc.i.i.i.i.i.i.i115, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i116, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %70, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i113, i64 0, i32 2, i32 1
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i111
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i113, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i114)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i111
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i115 = add nuw i32 %i.07.i.i.i.i.i.i.i112, 1
  %incdec.ptr.i.i.i.i.i.i.i116 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i113, i64 1
  %exitcond.not.i.i.i.i.i.i.i117 = icmp eq i32 %inc.i.i.i.i.i.i.i115, %71
  br i1 %exitcond.not.i.i.i.i.i.i.i117, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i111, !llvm.loop !11

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #12
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont69, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %t, align 8
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  ret void

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit47, %_ZN8rationalD2Ev.exit25, %entry
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad4:                                            ; preds = %invoke.cont
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %79, %lpad6 ], [ %78, %lpad4 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup71

lpad12:                                           ; preds = %invoke.cont11
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  %.pn7 = phi { ptr, i32 } [ %81, %lpad14 ], [ %80, %lpad12 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup71

lpad23:                                           ; preds = %call2.i.noexc, %call.i.noexc, %if.then.i, %_ZN8rationalD2Ev.exit73, %invoke.cont18, %invoke.cont52, %_ZN8rationalD2Ev.exit98
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad25:                                           ; preds = %invoke.cont24
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont26
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont29
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad28
  %.pn9 = phi { ptr, i32 } [ %85, %lpad31 ], [ %84, %lpad28 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad25
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup34 ], [ %83, %lpad25 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup70

lpad41:                                           ; preds = %invoke.cont40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad44:                                           ; preds = %invoke.cont42
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont45
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #13
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad44
  %.pn12 = phi { ptr, i32 } [ %88, %lpad47 ], [ %87, %lpad44 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad41
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup50 ], [ %86, %lpad41 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #13
  br label %ehcleanup70

lpad59:                                           ; preds = %invoke.cont57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad61:                                           ; preds = %invoke.cont60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont62
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %.pn15 = phi { ptr, i32 } [ %91, %lpad63 ], [ %90, %lpad61 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #13
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad59
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup67 ], [ %89, %lpad59 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %ehcleanup51, %ehcleanup35, %lpad23
  %.pn18 = phi { ptr, i32 } [ %82, %lpad23 ], [ %.pn15.pn, %ehcleanup68 ], [ %.pn12.pn, %ehcleanup51 ], [ %.pn9.pn, %ehcleanup35 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t) #13
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %ehcleanup17, %ehcleanup, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup70 ], [ %77, %lpad ], [ %.pn7, %ehcleanup17 ], [ %.pn, %ehcleanup ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp18get_initial_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delta = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp18 = alloca %"struct.nla::point", align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %"struct.nla::point", align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %ref.tmp40 = alloca %"struct.nla::point", align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp52 = alloca %"struct.nla::point", align 8
  %ref.tmp53 = alloca %class.rational, align 8
  %ref.tmp55 = alloca %class.rational, align 8
  %m_xy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2
  %y4 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1
  %m_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6
  %m_den.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.then.critedge

land.lhs.true:                                    ; preds = %entry
  %m_den.i.i19 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i.i20, align 4
  %bf.clear.i.i.i.i.i22 = and i8 %bf.load.i.i.i.i.i21, 1
  %cmp.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i22, 0
  %2 = load i32, ptr %m_den.i.i19, align 8
  %cmp.i.i.i.i24 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i23, i1 %cmp.i.i.i.i24, i1 false
  br i1 %3, label %land.rhs, label %if.then.critedge

land.rhs:                                         ; preds = %land.lhs.true
  %m_den.i.i25 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i28, 0
  %4 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i.i.i30 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i29, i1 %cmp.i.i.i.i30, i1 false
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i31 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  store i32 1, ptr %m_den.i.i31, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i31)
  store i32 1, ptr %m_den.i.i31, align 8
  br i1 %5, label %if.end, label %if.then

if.then.critedge:                                 ; preds = %entry, %land.lhs.true
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 1
  %m_ptr.i.i.i35 = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i35, align 8
  %m_den.i.i36 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i37 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i37, align 4
  %m_ptr.i4.i.i40 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i40, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta, align 8
  store i8 0, ptr %m_kind.i.i.i32, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
  store i32 1, ptr %m_den.i.i36, align 8
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %land.rhs
  %m_correct_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_correct_v, ptr noundef nonnull align 8 dereferenceable(32) %m_v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont10
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %11 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %13 = load i32, ptr %ref.tmp, align 8
  %14 = load i32, ptr %delta, align 8
  %cmp.i.i.i.i.i41 = icmp slt i32 %13, %14
  br label %invoke.cont12

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %delta)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad11

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i42, 0
  br label %invoke.cont12

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont10
  %call5.i.i.i43 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i41, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i43, %if.else.i.i.i ]
  %__b.__a.i = select i1 %retval.0.i.i.i, ptr %ref.tmp, ptr %delta
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %delta.sroa.gep = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 1
  %ref.tmp.sroa.gep.val = load i8, ptr %ref.tmp.sroa.gep, align 4
  %delta.sroa.gep.val = load i8, ptr %delta.sroa.gep, align 4
  %bf.load.i.i.i.i.i45 = select i1 %retval.0.i.i.i, i8 %ref.tmp.sroa.gep.val, i8 %delta.sroa.gep.val
  %bf.clear.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i45, 1
  %cmp.i.i.i.i.i47 = icmp eq i8 %bf.clear.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %16 = load i32, ptr %__b.__a.i, align 8
  store i32 %16, ptr %delta, align 8
  %bf.clear.i.i.i.i = and i8 %delta.sroa.gep.val, -2
  store i8 %bf.clear.i.i.i.i, ptr %delta.sroa.gep, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %delta, ptr noundef nonnull align 8 dereferenceable(16) %__b.__a.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad11

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i48 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  %__b.__a.i.sroa.sel394 = select i1 %retval.0.i.i.i, ptr %m_den.i.i.i.i, ptr %m_den.i.i48
  %delta.sroa.gep396 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i.i.i.val = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %delta.sroa.gep396.val = load i8, ptr %delta.sroa.gep396, align 4
  %bf.load.i.i.i4.i.i = select i1 %retval.0.i.i.i, i8 %m_kind.i.i.i.i.i.i.i.val, i8 %delta.sroa.gep396.val
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %17 = load i32, ptr %__b.__a.i.sroa.sel394, align 8
  store i32 %17, ptr %m_den.i.i48, align 8
  %bf.clear.i.i11.i.i = and i8 %delta.sroa.gep396.val, -2
  store i8 %bf.clear.i.i11.i.i, ptr %delta.sroa.gep396, align 4
  br label %invoke.cont14

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %__b.__a.i.sroa.sel394)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i52 unwind label %terminate.lpad.i51

.noexc.i52:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i53)
          to label %if.end unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %.noexc.i52, %_ZN8rationalD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit280, %if.else, %_ZN8rationalD2Ev.exit66, %if.then17, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad9:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %26, %lpad11 ], [ %25, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  br label %ehcleanup65

if.end:                                           ; preds = %.noexc.i52, %land.rhs
  %m_below = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 4
  %27 = load i8, ptr %m_below, align 8
  %28 = and i8 %27, 1
  %tobool16.not = icmp eq i8 %28, 0
  br i1 %tobool16.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %m_xy, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %y4, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %29 = load i32, ptr %this, align 8
  %30 = load i32, ptr %ref.tmp18, align 8
  store i32 %30, ptr %this, align 8
  store i32 %29, ptr %ref.tmp18, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 2
  %31 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %32 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %32, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %31, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i55 = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 1
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i55, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %33 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %33, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %34 = and i8 %bf.load.i.i.i.i.i55, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %34
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1
  %35 = load i32, ptr %m_den.i.i.i, align 8
  %36 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %36, ptr %m_den.i.i.i, align 8
  store i32 %35, ptr %m_den3.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 2
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %39 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %39, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %40 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %40
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %y.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %y3.i = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp18, i64 0, i32 1
  %41 = load i32, ptr %y.i, align 8
  %42 = load i32, ptr %y3.i, align 8
  store i32 %42, ptr %y.i, align 8
  store i32 %41, ptr %y3.i, align 8
  %m_ptr.i.i.i.i2.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i3.i = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp18, i64 0, i32 1, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %m_ptr.i.i.i.i2.i, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i3.i, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i2.i, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i3.i, align 8
  %m_owner.i.i.i.i4.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i = load i8, ptr %m_owner.i.i.i.i4.i, align 4
  %m_owner4.i.i.i.i7.i = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp18, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear11.i.i.i.i10.i = and i8 %bf.load.i.i.i.i5.i, -4
  %bf.clear16.i.i.i.i13.i = and i8 %bf.load5.i.i.i.i8.i, -4
  %45 = and i8 %bf.load5.i.i.i.i8.i, 3
  %bf.set29.i.i.i.i19.i = or disjoint i8 %45, %bf.clear11.i.i.i.i10.i
  store i8 %bf.set29.i.i.i.i19.i, ptr %m_owner.i.i.i.i4.i, align 4
  %46 = and i8 %bf.load.i.i.i.i5.i, 3
  %bf.set34.i.i.i.i22.i = or disjoint i8 %bf.clear16.i.i.i.i13.i, %46
  store i8 %bf.set34.i.i.i.i22.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %m_den.i.i23.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i24.i = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp18, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %m_den.i.i23.i, align 8
  %48 = load i32, ptr %m_den3.i.i24.i, align 8
  store i32 %48, ptr %m_den.i.i23.i, align 8
  store i32 %47, ptr %m_den3.i.i24.i, align 8
  %m_ptr.i.i2.i.i25.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i26.i = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp18, i64 0, i32 1, i32 0, i32 1, i32 2
  %49 = load ptr, ptr %m_ptr.i.i2.i.i25.i, align 8
  %50 = load ptr, ptr %m_ptr3.i.i3.i.i26.i, align 8
  store ptr %50, ptr %m_ptr.i.i2.i.i25.i, align 8
  store ptr %49, ptr %m_ptr3.i.i3.i.i26.i, align 8
  %m_owner.i.i4.i.i27.i = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i = load i8, ptr %m_owner.i.i4.i.i27.i, align 4
  %m_owner4.i.i7.i.i30.i = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp18, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear11.i.i10.i.i33.i = and i8 %bf.load.i.i5.i.i28.i, -4
  %bf.clear16.i.i13.i.i36.i = and i8 %bf.load5.i.i8.i.i31.i, -4
  %51 = and i8 %bf.load5.i.i8.i.i31.i, 3
  %bf.set29.i.i19.i.i42.i = or disjoint i8 %51, %bf.clear11.i.i10.i.i33.i
  store i8 %bf.set29.i.i19.i.i42.i, ptr %m_owner.i.i4.i.i27.i, align 4
  %52 = and i8 %bf.load.i.i5.i.i28.i, 3
  %bf.set34.i.i22.i.i45.i = or disjoint i8 %bf.clear16.i.i13.i.i36.i, %52
  store i8 %bf.set34.i.i22.i.i45.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %y3.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont25
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN3nla5pointD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i2.i
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %_ZN3nla5pointD2Ev.exit
  %m_den.i.i61 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i61)
          to label %_ZN8rationalD2Ev.exit62 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %_ZN3nla5pointD2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i60
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit62
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit66 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit62
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i64
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %m_xy, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZN8rationalD2Ev.exit66
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %y4, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_b = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1
  %65 = load i32, ptr %m_b, align 8
  %66 = load i32, ptr %ref.tmp29, align 8
  store i32 %66, ptr %m_b, align 8
  store i32 %65, ptr %ref.tmp29, align 8
  %m_ptr.i.i.i.i.i67 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i68 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 2
  %67 = load ptr, ptr %m_ptr.i.i.i.i.i67, align 8
  %68 = load ptr, ptr %m_ptr3.i.i.i.i.i68, align 8
  store ptr %68, ptr %m_ptr.i.i.i.i.i67, align 8
  store ptr %67, ptr %m_ptr3.i.i.i.i.i68, align 8
  %m_owner.i.i.i.i.i69 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i70 = load i8, ptr %m_owner.i.i.i.i.i69, align 4
  %m_owner4.i.i.i.i.i72 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 1
  %bf.load5.i.i.i.i.i73 = load i8, ptr %m_owner4.i.i.i.i.i72, align 4
  %bf.clear11.i.i.i.i.i75 = and i8 %bf.load.i.i.i.i.i70, -4
  %bf.clear16.i.i.i.i.i78 = and i8 %bf.load5.i.i.i.i.i73, -4
  %69 = and i8 %bf.load5.i.i.i.i.i73, 3
  %bf.set29.i.i.i.i.i84 = or disjoint i8 %69, %bf.clear11.i.i.i.i.i75
  store i8 %bf.set29.i.i.i.i.i84, ptr %m_owner.i.i.i.i.i69, align 4
  %70 = and i8 %bf.load.i.i.i.i.i70, 3
  %bf.set34.i.i.i.i.i87 = or disjoint i8 %bf.clear16.i.i.i.i.i78, %70
  store i8 %bf.set34.i.i.i.i.i87, ptr %m_owner4.i.i.i.i.i72, align 4
  %m_den.i.i.i88 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i89 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1
  %71 = load i32, ptr %m_den.i.i.i88, align 8
  %72 = load i32, ptr %m_den3.i.i.i89, align 8
  store i32 %72, ptr %m_den.i.i.i88, align 8
  store i32 %71, ptr %m_den3.i.i.i89, align 8
  %m_ptr.i.i2.i.i.i90 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i91 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 2
  %73 = load ptr, ptr %m_ptr.i.i2.i.i.i90, align 8
  %74 = load ptr, ptr %m_ptr3.i.i3.i.i.i91, align 8
  store ptr %74, ptr %m_ptr.i.i2.i.i.i90, align 8
  store ptr %73, ptr %m_ptr3.i.i3.i.i.i91, align 8
  %m_owner.i.i4.i.i.i92 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i93 = load i8, ptr %m_owner.i.i4.i.i.i92, align 4
  %m_owner4.i.i7.i.i.i95 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i96 = load i8, ptr %m_owner4.i.i7.i.i.i95, align 4
  %bf.clear11.i.i10.i.i.i98 = and i8 %bf.load.i.i5.i.i.i93, -4
  %bf.clear16.i.i13.i.i.i101 = and i8 %bf.load5.i.i8.i.i.i96, -4
  %75 = and i8 %bf.load5.i.i8.i.i.i96, 3
  %bf.set29.i.i19.i.i.i107 = or disjoint i8 %75, %bf.clear11.i.i10.i.i.i98
  store i8 %bf.set29.i.i19.i.i.i107, ptr %m_owner.i.i4.i.i.i92, align 4
  %76 = and i8 %bf.load.i.i5.i.i.i93, 3
  %bf.set34.i.i22.i.i.i110 = or disjoint i8 %bf.clear16.i.i13.i.i.i101, %76
  store i8 %bf.set34.i.i22.i.i.i110, ptr %m_owner4.i.i7.i.i.i95, align 4
  %y.i111 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1
  %y3.i112 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp29, i64 0, i32 1
  %77 = load i32, ptr %y.i111, align 8
  %78 = load i32, ptr %y3.i112, align 8
  store i32 %78, ptr %y.i111, align 8
  store i32 %77, ptr %y3.i112, align 8
  %m_ptr.i.i.i.i2.i113 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i3.i114 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 2
  %79 = load ptr, ptr %m_ptr.i.i.i.i2.i113, align 8
  %80 = load ptr, ptr %m_ptr3.i.i.i.i3.i114, align 8
  store ptr %80, ptr %m_ptr.i.i.i.i2.i113, align 8
  store ptr %79, ptr %m_ptr3.i.i.i.i3.i114, align 8
  %m_owner.i.i.i.i4.i115 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i116 = load i8, ptr %m_owner.i.i.i.i4.i115, align 4
  %m_owner4.i.i.i.i7.i118 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i119 = load i8, ptr %m_owner4.i.i.i.i7.i118, align 4
  %bf.clear11.i.i.i.i10.i121 = and i8 %bf.load.i.i.i.i5.i116, -4
  %bf.clear16.i.i.i.i13.i124 = and i8 %bf.load5.i.i.i.i8.i119, -4
  %81 = and i8 %bf.load5.i.i.i.i8.i119, 3
  %bf.set29.i.i.i.i19.i130 = or disjoint i8 %81, %bf.clear11.i.i.i.i10.i121
  store i8 %bf.set29.i.i.i.i19.i130, ptr %m_owner.i.i.i.i4.i115, align 4
  %82 = and i8 %bf.load.i.i.i.i5.i116, 3
  %bf.set34.i.i.i.i22.i133 = or disjoint i8 %bf.clear16.i.i.i.i13.i124, %82
  store i8 %bf.set34.i.i.i.i22.i133, ptr %m_owner4.i.i.i.i7.i118, align 4
  %m_den.i.i23.i134 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i24.i135 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1
  %83 = load i32, ptr %m_den.i.i23.i134, align 8
  %84 = load i32, ptr %m_den3.i.i24.i135, align 8
  store i32 %84, ptr %m_den.i.i23.i134, align 8
  store i32 %83, ptr %m_den3.i.i24.i135, align 8
  %m_ptr.i.i2.i.i25.i136 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i26.i137 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1, i32 2
  %85 = load ptr, ptr %m_ptr.i.i2.i.i25.i136, align 8
  %86 = load ptr, ptr %m_ptr3.i.i3.i.i26.i137, align 8
  store ptr %86, ptr %m_ptr.i.i2.i.i25.i136, align 8
  store ptr %85, ptr %m_ptr3.i.i3.i.i26.i137, align 8
  %m_owner.i.i4.i.i27.i138 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i139 = load i8, ptr %m_owner.i.i4.i.i27.i138, align 4
  %m_owner4.i.i7.i.i30.i141 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i142 = load i8, ptr %m_owner4.i.i7.i.i30.i141, align 4
  %bf.clear11.i.i10.i.i33.i144 = and i8 %bf.load.i.i5.i.i28.i139, -4
  %bf.clear16.i.i13.i.i36.i147 = and i8 %bf.load5.i.i8.i.i31.i142, -4
  %87 = and i8 %bf.load5.i.i8.i.i31.i142, 3
  %bf.set29.i.i19.i.i42.i153 = or disjoint i8 %87, %bf.clear11.i.i10.i.i33.i144
  store i8 %bf.set29.i.i19.i.i42.i153, ptr %m_owner.i.i4.i.i27.i138, align 4
  %88 = and i8 %bf.load.i.i5.i.i28.i139, 3
  %bf.set34.i.i22.i.i45.i156 = or disjoint i8 %bf.clear16.i.i13.i.i36.i147, %88
  store i8 %bf.set34.i.i22.i.i45.i156, ptr %m_owner4.i.i7.i.i30.i141, align 4
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %y3.i112)
          to label %.noexc.i.i159 unwind label %terminate.lpad.i.i158

.noexc.i.i159:                                    ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i135)
          to label %_ZN8rationalD2Ev.exit.i161 unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %.noexc.i.i159, %invoke.cont36
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #12
  unreachable

_ZN8rationalD2Ev.exit.i161:                       ; preds = %.noexc.i.i159
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i2.i163 unwind label %terminate.lpad.i1.i162

.noexc.i2.i163:                                   ; preds = %_ZN8rationalD2Ev.exit.i161
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i89)
          to label %_ZN3nla5pointD2Ev.exit165 unwind label %terminate.lpad.i1.i162

terminate.lpad.i1.i162:                           ; preds = %.noexc.i2.i163, %_ZN8rationalD2Ev.exit.i161
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #12
  unreachable

_ZN3nla5pointD2Ev.exit165:                        ; preds = %.noexc.i2.i163
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i167 unwind label %terminate.lpad.i166

.noexc.i167:                                      ; preds = %_ZN3nla5pointD2Ev.exit165
  %m_den.i.i168 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %_ZN8rationalD2Ev.exit169 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %.noexc.i167, %_ZN3nla5pointD2Ev.exit165
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #12
  unreachable

_ZN8rationalD2Ev.exit169:                         ; preds = %.noexc.i167
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %_ZN8rationalD2Ev.exit169
  %m_den.i.i172 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i172)
          to label %if.end64 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %_ZN8rationalD2Ev.exit169
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #12
  unreachable

lpad22:                                           ; preds = %invoke.cont20
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad22
  %.pn10 = phi { ptr, i32 } [ %102, %lpad24 ], [ %101, %lpad22 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup65

lpad33:                                           ; preds = %invoke.cont31
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont34
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn12 = phi { ptr, i32 } [ %104, %lpad35 ], [ %103, %lpad33 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %ehcleanup65

if.else:                                          ; preds = %if.end
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %m_xy, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %y4, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %105 = load i32, ptr %this, align 8
  %106 = load i32, ptr %ref.tmp40, align 8
  store i32 %106, ptr %this, align 8
  store i32 %105, ptr %ref.tmp40, align 8
  %m_ptr.i.i.i.i.i174 = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  %m_ptr3.i.i.i.i.i175 = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 2
  %107 = load ptr, ptr %m_ptr.i.i.i.i.i174, align 8
  %108 = load ptr, ptr %m_ptr3.i.i.i.i.i175, align 8
  store ptr %108, ptr %m_ptr.i.i.i.i.i174, align 8
  store ptr %107, ptr %m_ptr3.i.i.i.i.i175, align 8
  %m_owner.i.i.i.i.i176 = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i177 = load i8, ptr %m_owner.i.i.i.i.i176, align 4
  %m_owner4.i.i.i.i.i179 = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 1
  %bf.load5.i.i.i.i.i180 = load i8, ptr %m_owner4.i.i.i.i.i179, align 4
  %bf.clear11.i.i.i.i.i182 = and i8 %bf.load.i.i.i.i.i177, -4
  %bf.clear16.i.i.i.i.i185 = and i8 %bf.load5.i.i.i.i.i180, -4
  %109 = and i8 %bf.load5.i.i.i.i.i180, 3
  %bf.set29.i.i.i.i.i191 = or disjoint i8 %109, %bf.clear11.i.i.i.i.i182
  store i8 %bf.set29.i.i.i.i.i191, ptr %m_owner.i.i.i.i.i176, align 4
  %110 = and i8 %bf.load.i.i.i.i.i177, 3
  %bf.set34.i.i.i.i.i194 = or disjoint i8 %bf.clear16.i.i.i.i.i185, %110
  store i8 %bf.set34.i.i.i.i.i194, ptr %m_owner4.i.i.i.i.i179, align 4
  %m_den.i.i.i195 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i.i196 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1
  %111 = load i32, ptr %m_den.i.i.i195, align 8
  %112 = load i32, ptr %m_den3.i.i.i196, align 8
  store i32 %112, ptr %m_den.i.i.i195, align 8
  store i32 %111, ptr %m_den3.i.i.i196, align 8
  %m_ptr.i.i2.i.i.i197 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i198 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 2
  %113 = load ptr, ptr %m_ptr.i.i2.i.i.i197, align 8
  %114 = load ptr, ptr %m_ptr3.i.i3.i.i.i198, align 8
  store ptr %114, ptr %m_ptr.i.i2.i.i.i197, align 8
  store ptr %113, ptr %m_ptr3.i.i3.i.i.i198, align 8
  %m_owner.i.i4.i.i.i199 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i200 = load i8, ptr %m_owner.i.i4.i.i.i199, align 4
  %m_owner4.i.i7.i.i.i202 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i203 = load i8, ptr %m_owner4.i.i7.i.i.i202, align 4
  %bf.clear11.i.i10.i.i.i205 = and i8 %bf.load.i.i5.i.i.i200, -4
  %bf.clear16.i.i13.i.i.i208 = and i8 %bf.load5.i.i8.i.i.i203, -4
  %115 = and i8 %bf.load5.i.i8.i.i.i203, 3
  %bf.set29.i.i19.i.i.i214 = or disjoint i8 %115, %bf.clear11.i.i10.i.i.i205
  store i8 %bf.set29.i.i19.i.i.i214, ptr %m_owner.i.i4.i.i.i199, align 4
  %116 = and i8 %bf.load.i.i5.i.i.i200, 3
  %bf.set34.i.i22.i.i.i217 = or disjoint i8 %bf.clear16.i.i13.i.i.i208, %116
  store i8 %bf.set34.i.i22.i.i.i217, ptr %m_owner4.i.i7.i.i.i202, align 4
  %y.i218 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %y3.i219 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp40, i64 0, i32 1
  %117 = load i32, ptr %y.i218, align 8
  %118 = load i32, ptr %y3.i219, align 8
  store i32 %118, ptr %y.i218, align 8
  store i32 %117, ptr %y3.i219, align 8
  %m_ptr.i.i.i.i2.i220 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i3.i221 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp40, i64 0, i32 1, i32 0, i32 0, i32 2
  %119 = load ptr, ptr %m_ptr.i.i.i.i2.i220, align 8
  %120 = load ptr, ptr %m_ptr3.i.i.i.i3.i221, align 8
  store ptr %120, ptr %m_ptr.i.i.i.i2.i220, align 8
  store ptr %119, ptr %m_ptr3.i.i.i.i3.i221, align 8
  %m_owner.i.i.i.i4.i222 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i223 = load i8, ptr %m_owner.i.i.i.i4.i222, align 4
  %m_owner4.i.i.i.i7.i225 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp40, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i226 = load i8, ptr %m_owner4.i.i.i.i7.i225, align 4
  %bf.clear11.i.i.i.i10.i228 = and i8 %bf.load.i.i.i.i5.i223, -4
  %bf.clear16.i.i.i.i13.i231 = and i8 %bf.load5.i.i.i.i8.i226, -4
  %121 = and i8 %bf.load5.i.i.i.i8.i226, 3
  %bf.set29.i.i.i.i19.i237 = or disjoint i8 %121, %bf.clear11.i.i.i.i10.i228
  store i8 %bf.set29.i.i.i.i19.i237, ptr %m_owner.i.i.i.i4.i222, align 4
  %122 = and i8 %bf.load.i.i.i.i5.i223, 3
  %bf.set34.i.i.i.i22.i240 = or disjoint i8 %bf.clear16.i.i.i.i13.i231, %122
  store i8 %bf.set34.i.i.i.i22.i240, ptr %m_owner4.i.i.i.i7.i225, align 4
  %m_den.i.i23.i241 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i24.i242 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp40, i64 0, i32 1, i32 0, i32 1
  %123 = load i32, ptr %m_den.i.i23.i241, align 8
  %124 = load i32, ptr %m_den3.i.i24.i242, align 8
  store i32 %124, ptr %m_den.i.i23.i241, align 8
  store i32 %123, ptr %m_den3.i.i24.i242, align 8
  %m_ptr.i.i2.i.i25.i243 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i26.i244 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp40, i64 0, i32 1, i32 0, i32 1, i32 2
  %125 = load ptr, ptr %m_ptr.i.i2.i.i25.i243, align 8
  %126 = load ptr, ptr %m_ptr3.i.i3.i.i26.i244, align 8
  store ptr %126, ptr %m_ptr.i.i2.i.i25.i243, align 8
  store ptr %125, ptr %m_ptr3.i.i3.i.i26.i244, align 8
  %m_owner.i.i4.i.i27.i245 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i246 = load i8, ptr %m_owner.i.i4.i.i27.i245, align 4
  %m_owner4.i.i7.i.i30.i248 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp40, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i249 = load i8, ptr %m_owner4.i.i7.i.i30.i248, align 4
  %bf.clear11.i.i10.i.i33.i251 = and i8 %bf.load.i.i5.i.i28.i246, -4
  %bf.clear16.i.i13.i.i36.i254 = and i8 %bf.load5.i.i8.i.i31.i249, -4
  %127 = and i8 %bf.load5.i.i8.i.i31.i249, 3
  %bf.set29.i.i19.i.i42.i260 = or disjoint i8 %127, %bf.clear11.i.i10.i.i33.i251
  store i8 %bf.set29.i.i19.i.i42.i260, ptr %m_owner.i.i4.i.i27.i245, align 4
  %128 = and i8 %bf.load.i.i5.i.i28.i246, 3
  %bf.set34.i.i22.i.i45.i263 = or disjoint i8 %bf.clear16.i.i13.i.i36.i254, %128
  store i8 %bf.set34.i.i22.i.i45.i263, ptr %m_owner4.i.i7.i.i30.i248, align 4
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %y3.i219)
          to label %.noexc.i.i266 unwind label %terminate.lpad.i.i265

.noexc.i.i266:                                    ; preds = %invoke.cont47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i242)
          to label %_ZN8rationalD2Ev.exit.i268 unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %.noexc.i.i266, %invoke.cont47
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #12
  unreachable

_ZN8rationalD2Ev.exit.i268:                       ; preds = %.noexc.i.i266
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i2.i270 unwind label %terminate.lpad.i1.i269

.noexc.i2.i270:                                   ; preds = %_ZN8rationalD2Ev.exit.i268
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i196)
          to label %_ZN3nla5pointD2Ev.exit272 unwind label %terminate.lpad.i1.i269

terminate.lpad.i1.i269:                           ; preds = %.noexc.i2.i270, %_ZN8rationalD2Ev.exit.i268
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable

_ZN3nla5pointD2Ev.exit272:                        ; preds = %.noexc.i2.i270
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i274 unwind label %terminate.lpad.i273

.noexc.i274:                                      ; preds = %_ZN3nla5pointD2Ev.exit272
  %m_den.i.i275 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i275)
          to label %_ZN8rationalD2Ev.exit276 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %.noexc.i274, %_ZN3nla5pointD2Ev.exit272
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #12
  unreachable

_ZN8rationalD2Ev.exit276:                         ; preds = %.noexc.i274
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %.noexc.i278 unwind label %terminate.lpad.i277

.noexc.i278:                                      ; preds = %_ZN8rationalD2Ev.exit276
  %m_den.i.i279 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i279)
          to label %_ZN8rationalD2Ev.exit280 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %.noexc.i278, %_ZN8rationalD2Ev.exit276
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #12
  unreachable

_ZN8rationalD2Ev.exit280:                         ; preds = %.noexc.i278
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %m_xy, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %_ZN8rationalD2Ev.exit280
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %y4, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_b60 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1
  %141 = load i32, ptr %m_b60, align 8
  %142 = load i32, ptr %ref.tmp52, align 8
  store i32 %142, ptr %m_b60, align 8
  store i32 %141, ptr %ref.tmp52, align 8
  %m_ptr.i.i.i.i.i281 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i282 = getelementptr inbounds %class.mpz, ptr %ref.tmp52, i64 0, i32 2
  %143 = load ptr, ptr %m_ptr.i.i.i.i.i281, align 8
  %144 = load ptr, ptr %m_ptr3.i.i.i.i.i282, align 8
  store ptr %144, ptr %m_ptr.i.i.i.i.i281, align 8
  store ptr %143, ptr %m_ptr3.i.i.i.i.i282, align 8
  %m_owner.i.i.i.i.i283 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i284 = load i8, ptr %m_owner.i.i.i.i.i283, align 4
  %m_owner4.i.i.i.i.i286 = getelementptr inbounds %class.mpz, ptr %ref.tmp52, i64 0, i32 1
  %bf.load5.i.i.i.i.i287 = load i8, ptr %m_owner4.i.i.i.i.i286, align 4
  %bf.clear11.i.i.i.i.i289 = and i8 %bf.load.i.i.i.i.i284, -4
  %bf.clear16.i.i.i.i.i292 = and i8 %bf.load5.i.i.i.i.i287, -4
  %145 = and i8 %bf.load5.i.i.i.i.i287, 3
  %bf.set29.i.i.i.i.i298 = or disjoint i8 %145, %bf.clear11.i.i.i.i.i289
  store i8 %bf.set29.i.i.i.i.i298, ptr %m_owner.i.i.i.i.i283, align 4
  %146 = and i8 %bf.load.i.i.i.i.i284, 3
  %bf.set34.i.i.i.i.i301 = or disjoint i8 %bf.clear16.i.i.i.i.i292, %146
  store i8 %bf.set34.i.i.i.i.i301, ptr %m_owner4.i.i.i.i.i286, align 4
  %m_den.i.i.i302 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i303 = getelementptr inbounds %class.mpq, ptr %ref.tmp52, i64 0, i32 1
  %147 = load i32, ptr %m_den.i.i.i302, align 8
  %148 = load i32, ptr %m_den3.i.i.i303, align 8
  store i32 %148, ptr %m_den.i.i.i302, align 8
  store i32 %147, ptr %m_den3.i.i.i303, align 8
  %m_ptr.i.i2.i.i.i304 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i305 = getelementptr inbounds %class.mpq, ptr %ref.tmp52, i64 0, i32 1, i32 2
  %149 = load ptr, ptr %m_ptr.i.i2.i.i.i304, align 8
  %150 = load ptr, ptr %m_ptr3.i.i3.i.i.i305, align 8
  store ptr %150, ptr %m_ptr.i.i2.i.i.i304, align 8
  store ptr %149, ptr %m_ptr3.i.i3.i.i.i305, align 8
  %m_owner.i.i4.i.i.i306 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i307 = load i8, ptr %m_owner.i.i4.i.i.i306, align 4
  %m_owner4.i.i7.i.i.i309 = getelementptr inbounds %class.mpq, ptr %ref.tmp52, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i310 = load i8, ptr %m_owner4.i.i7.i.i.i309, align 4
  %bf.clear11.i.i10.i.i.i312 = and i8 %bf.load.i.i5.i.i.i307, -4
  %bf.clear16.i.i13.i.i.i315 = and i8 %bf.load5.i.i8.i.i.i310, -4
  %151 = and i8 %bf.load5.i.i8.i.i.i310, 3
  %bf.set29.i.i19.i.i.i321 = or disjoint i8 %151, %bf.clear11.i.i10.i.i.i312
  store i8 %bf.set29.i.i19.i.i.i321, ptr %m_owner.i.i4.i.i.i306, align 4
  %152 = and i8 %bf.load.i.i5.i.i.i307, 3
  %bf.set34.i.i22.i.i.i324 = or disjoint i8 %bf.clear16.i.i13.i.i.i315, %152
  store i8 %bf.set34.i.i22.i.i.i324, ptr %m_owner4.i.i7.i.i.i309, align 4
  %y.i325 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1
  %y3.i326 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp52, i64 0, i32 1
  %153 = load i32, ptr %y.i325, align 8
  %154 = load i32, ptr %y3.i326, align 8
  store i32 %154, ptr %y.i325, align 8
  store i32 %153, ptr %y3.i326, align 8
  %m_ptr.i.i.i.i2.i327 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i3.i328 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 0, i32 2
  %155 = load ptr, ptr %m_ptr.i.i.i.i2.i327, align 8
  %156 = load ptr, ptr %m_ptr3.i.i.i.i3.i328, align 8
  store ptr %156, ptr %m_ptr.i.i.i.i2.i327, align 8
  store ptr %155, ptr %m_ptr3.i.i.i.i3.i328, align 8
  %m_owner.i.i.i.i4.i329 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i330 = load i8, ptr %m_owner.i.i.i.i4.i329, align 4
  %m_owner4.i.i.i.i7.i332 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i333 = load i8, ptr %m_owner4.i.i.i.i7.i332, align 4
  %bf.clear11.i.i.i.i10.i335 = and i8 %bf.load.i.i.i.i5.i330, -4
  %bf.clear16.i.i.i.i13.i338 = and i8 %bf.load5.i.i.i.i8.i333, -4
  %157 = and i8 %bf.load5.i.i.i.i8.i333, 3
  %bf.set29.i.i.i.i19.i344 = or disjoint i8 %157, %bf.clear11.i.i.i.i10.i335
  store i8 %bf.set29.i.i.i.i19.i344, ptr %m_owner.i.i.i.i4.i329, align 4
  %158 = and i8 %bf.load.i.i.i.i5.i330, 3
  %bf.set34.i.i.i.i22.i347 = or disjoint i8 %bf.clear16.i.i.i.i13.i338, %158
  store i8 %bf.set34.i.i.i.i22.i347, ptr %m_owner4.i.i.i.i7.i332, align 4
  %m_den.i.i23.i348 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i24.i349 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 1
  %159 = load i32, ptr %m_den.i.i23.i348, align 8
  %160 = load i32, ptr %m_den3.i.i24.i349, align 8
  store i32 %160, ptr %m_den.i.i23.i348, align 8
  store i32 %159, ptr %m_den3.i.i24.i349, align 8
  %m_ptr.i.i2.i.i25.i350 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i26.i351 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 1, i32 2
  %161 = load ptr, ptr %m_ptr.i.i2.i.i25.i350, align 8
  %162 = load ptr, ptr %m_ptr3.i.i3.i.i26.i351, align 8
  store ptr %162, ptr %m_ptr.i.i2.i.i25.i350, align 8
  store ptr %161, ptr %m_ptr3.i.i3.i.i26.i351, align 8
  %m_owner.i.i4.i.i27.i352 = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i353 = load i8, ptr %m_owner.i.i4.i.i27.i352, align 4
  %m_owner4.i.i7.i.i30.i355 = getelementptr inbounds %"struct.nla::point", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i356 = load i8, ptr %m_owner4.i.i7.i.i30.i355, align 4
  %bf.clear11.i.i10.i.i33.i358 = and i8 %bf.load.i.i5.i.i28.i353, -4
  %bf.clear16.i.i13.i.i36.i361 = and i8 %bf.load5.i.i8.i.i31.i356, -4
  %163 = and i8 %bf.load5.i.i8.i.i31.i356, 3
  %bf.set29.i.i19.i.i42.i367 = or disjoint i8 %163, %bf.clear11.i.i10.i.i33.i358
  store i8 %bf.set29.i.i19.i.i42.i367, ptr %m_owner.i.i4.i.i27.i352, align 4
  %164 = and i8 %bf.load.i.i5.i.i28.i353, 3
  %bf.set34.i.i22.i.i45.i370 = or disjoint i8 %bf.clear16.i.i13.i.i36.i361, %164
  store i8 %bf.set34.i.i22.i.i45.i370, ptr %m_owner4.i.i7.i.i30.i355, align 4
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %y3.i326)
          to label %.noexc.i.i373 unwind label %terminate.lpad.i.i372

.noexc.i.i373:                                    ; preds = %invoke.cont59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i24.i349)
          to label %_ZN8rationalD2Ev.exit.i375 unwind label %terminate.lpad.i.i372

terminate.lpad.i.i372:                            ; preds = %.noexc.i.i373, %invoke.cont59
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #12
  unreachable

_ZN8rationalD2Ev.exit.i375:                       ; preds = %.noexc.i.i373
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %.noexc.i2.i377 unwind label %terminate.lpad.i1.i376

.noexc.i2.i377:                                   ; preds = %_ZN8rationalD2Ev.exit.i375
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i303)
          to label %_ZN3nla5pointD2Ev.exit379 unwind label %terminate.lpad.i1.i376

terminate.lpad.i1.i376:                           ; preds = %.noexc.i2.i377, %_ZN8rationalD2Ev.exit.i375
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #12
  unreachable

_ZN3nla5pointD2Ev.exit379:                        ; preds = %.noexc.i2.i377
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %.noexc.i381 unwind label %terminate.lpad.i380

.noexc.i381:                                      ; preds = %_ZN3nla5pointD2Ev.exit379
  %m_den.i.i382 = getelementptr inbounds %class.mpq, ptr %ref.tmp55, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i382)
          to label %_ZN8rationalD2Ev.exit383 unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %.noexc.i381, %_ZN3nla5pointD2Ev.exit379
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #12
  unreachable

_ZN8rationalD2Ev.exit383:                         ; preds = %.noexc.i381
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %.noexc.i385 unwind label %terminate.lpad.i384

.noexc.i385:                                      ; preds = %_ZN8rationalD2Ev.exit383
  %m_den.i.i386 = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i386)
          to label %if.end64 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %.noexc.i385, %_ZN8rationalD2Ev.exit383
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #12
  unreachable

lpad44:                                           ; preds = %invoke.cont42
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %invoke.cont45
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad44
  %.pn14 = phi { ptr, i32 } [ %178, %lpad46 ], [ %177, %lpad44 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont54
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad58:                                           ; preds = %invoke.cont57
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad58, %lpad56
  %.pn16 = phi { ptr, i32 } [ %180, %lpad58 ], [ %179, %lpad56 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  br label %ehcleanup65

if.end64:                                         ; preds = %.noexc.i385, %.noexc.i171
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %delta)
          to label %.noexc.i389 unwind label %terminate.lpad.i388

.noexc.i389:                                      ; preds = %if.end64
  %m_den.i.i390 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i390)
          to label %_ZN8rationalD2Ev.exit391 unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %.noexc.i389, %if.end64
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #12
  unreachable

_ZN8rationalD2Ev.exit391:                         ; preds = %.noexc.i389
  ret void

ehcleanup65:                                      ; preds = %ehcleanup63, %ehcleanup51, %ehcleanup39, %ehcleanup28, %ehcleanup, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup63 ], [ %24, %lpad ], [ %.pn14, %ehcleanup51 ], [ %.pn12, %ehcleanup39 ], [ %.pn10, %ehcleanup28 ], [ %.pn, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta) #13
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = alloca %"struct.nla::point", align 8
  %agg.tmp = alloca %class.rational, align 8
  %na = alloca %"struct.nla::point", align 8
  %m_xy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2
  call void @_ZNK3nla5pointmiERKS0_(ptr nonnull sret(%"struct.nla::point") align 8 %del, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %m_xy)
  %m_tang.i = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 14
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  %y.i = getelementptr inbounds %"struct.nla::point", ptr %na, i64 0, i32 1
  %m_den.i.i.i = getelementptr inbounds %"struct.nla::point", ptr %na, i64 0, i32 1, i32 0, i32 1
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %na, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %.noexc.i2.i, %entry
  %steps.0 = phi i32 [ 10, %entry ], [ %dec, %.noexc.i2.i ]
  %dec = add nsw i32 %steps.0, -1
  %tobool.not = icmp eq i32 %steps.0, 0
  br i1 %tobool.not, label %cleanup15, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %0 = load ptr, ptr %m_tang.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4720) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br i1 %call3, label %cleanup15, label %while.body

while.body:                                       ; preds = %invoke.cont2
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  store i32 1, ptr %m_den.i.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointmLE8rational(ptr noundef nonnull align 8 dereferenceable(64) %del, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZNK3nla5pointplERKS0_(ptr nonnull sret(%"struct.nla::point") align 8 %na, ptr noundef nonnull align 8 dereferenceable(64) %m_xy, ptr noundef nonnull align 8 dereferenceable(64) %del)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN8rationalD2Ev.exit
  %call12 = invoke noundef zeroext i1 @_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(64) %na)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end, label %cleanup15.critedge

lpad:                                             ; preds = %while.body, %_ZN8rationalD2Ev.exit, %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %ehcleanup

lpad10:                                           ; preds = %if.end, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %na) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %na)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %na)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %while.cond unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

cleanup15.critedge:                               ; preds = %invoke.cont11
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %y.i)
          to label %.noexc.i.i6 unwind label %terminate.lpad.i.i5

.noexc.i.i6:                                      ; preds = %cleanup15.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i8 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %.noexc.i.i6, %cleanup15.critedge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN8rationalD2Ev.exit.i8:                         ; preds = %.noexc.i.i6
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %na)
          to label %.noexc.i2.i10 unwind label %terminate.lpad.i1.i9

.noexc.i2.i10:                                    ; preds = %_ZN8rationalD2Ev.exit.i8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %cleanup15 unwind label %terminate.lpad.i1.i9

terminate.lpad.i1.i9:                             ; preds = %.noexc.i2.i10, %_ZN8rationalD2Ev.exit.i8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

cleanup15:                                        ; preds = %invoke.cont2, %while.cond, %.noexc.i2.i10
  %y.i13 = getelementptr inbounds %"struct.nla::point", ptr %del, i64 0, i32 1
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %y.i13)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %cleanup15
  %m_den.i.i.i16 = getelementptr inbounds %"struct.nla::point", ptr %del, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i16)
          to label %_ZN8rationalD2Ev.exit.i17 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %.noexc.i.i15, %cleanup15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN8rationalD2Ev.exit.i17:                        ; preds = %.noexc.i.i15
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %del)
          to label %.noexc.i2.i19 unwind label %terminate.lpad.i1.i18

.noexc.i2.i19:                                    ; preds = %_ZN8rationalD2Ev.exit.i17
  %m_den.i.i3.i20 = getelementptr inbounds %class.mpq, ptr %del, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i20)
          to label %_ZN3nla5pointD2Ev.exit21 unwind label %terminate.lpad.i1.i18

terminate.lpad.i1.i18:                            ; preds = %.noexc.i2.i19, %_ZN8rationalD2Ev.exit.i17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN3nla5pointD2Ev.exit21:                         ; preds = %.noexc.i2.i19
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %6, %lpad ], [ %7, %lpad5 ]
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %del) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
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
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %10
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZNK3nla5pointmiERKS0_(ptr noalias sret(%"struct.nla::point") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  call void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %y4 = getelementptr inbounds %"struct.nla::point", ptr %b, i64 0, i32 1
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %y4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %_ZN8rationalD2Ev.exit6 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i4
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointmLE8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %3 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalmLERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i1 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i2 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i.i.i2, align 4
  %bf.clear.i.i.i.i.i.i4 = and i8 %bf.load.i.i.i.i.i.i3, 1
  %cmp.i.i.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i.i.i4, 0
  %6 = load i32, ptr %m_den.i.i.i1, align 8
  %cmp.i.i.i.i.i6 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i5, i1 %cmp.i.i.i.i.i6, i1 false
  br i1 %7, label %land.lhs.true.i.i8, label %if.else.i.i7

land.lhs.true.i.i8:                               ; preds = %_ZN8rationalmLERKS_.exit
  %m_den.i7.i.i9 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i10 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i11 = load i8, ptr %m_kind.i.i.i.i8.i.i10, align 4
  %bf.clear.i.i.i.i10.i.i12 = and i8 %bf.load.i.i.i.i9.i.i11, 1
  %cmp.i.i.i.i11.i.i13 = icmp eq i8 %bf.clear.i.i.i.i10.i.i12, 0
  %8 = load i32, ptr %m_den.i7.i.i9, align 8
  %cmp.i.i.i12.i.i14 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i13, i1 %cmp.i.i.i12.i.i14, i1 false
  br i1 %9, label %if.then.i.i15, label %if.else.i.i7

if.then.i.i15:                                    ; preds = %land.lhs.true.i.i8
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %y)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1)
  store i32 1, ptr %m_den.i.i.i1, align 8
  br label %_ZN8rationalmLERKS_.exit16

if.else.i.i7:                                     ; preds = %land.lhs.true.i.i8, %_ZN8rationalmLERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br label %_ZN8rationalmLERKS_.exit16

_ZN8rationalmLERKS_.exit16:                       ; preds = %if.then.i.i15, %if.else.i.i7
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla5pointplERKS0_(ptr noalias sret(%"struct.nla::point") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  call void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %y4 = getelementptr inbounds %"struct.nla::point", ptr %b, i64 0, i32 1
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %y4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %_ZN8rationalD2Ev.exit6 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i4
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(64) %plane) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sign = alloca %class.rational, align 8
  %px = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %m_below = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_below, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i32 -1, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %sign, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %sign, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %sign, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %sign, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %sign, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond, ptr %sign, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE(ptr nonnull sret(%class.rational) align 8 %px, ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(64) %plane)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_correct_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 3
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_correct_v, ptr noundef nonnull align 8 dereferenceable(32) %px)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i.i, label %land.rhs, label %cleanup.done23

land.rhs:                                         ; preds = %invoke.cont8
  %m_v = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 6
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %px, ptr noundef nonnull align 8 dereferenceable(32) %m_v)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %land.rhs
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %invoke.cont11
  %4 = load i32, ptr %ref.tmp9, align 8
  %cmp.i.i.i.i6 = icmp sgt i32 %4, -1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  %m_den.i.i7 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %cleanup.done23 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %.noexc.i9, %_ZN8rationalD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

cleanup.done23:                                   ; preds = %.noexc.i9, %invoke.cont8
  %11 = phi i1 [ false, %invoke.cont8 ], [ %cmp.i.i.i.i6, %.noexc.i9 ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %cleanup.done23
  %m_den.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
          to label %_ZN8rationalD2Ev.exit15 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %.noexc.i13, %cleanup.done23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i13
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i17 unwind label %terminate.lpad.i16

.noexc.i17:                                       ; preds = %_ZN8rationalD2Ev.exit15
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit19 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %.noexc.i17, %_ZN8rationalD2Ev.exit15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN8rationalD2Ev.exit19:                          ; preds = %.noexc.i17
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %px)
          to label %.noexc.i21 unwind label %terminate.lpad.i20

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit19
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %px, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit23 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit19
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i21
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %.noexc.i25 unwind label %terminate.lpad.i24

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit27 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN8rationalD2Ev.exit27:                          ; preds = %.noexc.i25
  ret i1 %11

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad3:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad5:                                            ; preds = %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad7:                                            ; preds = %land.rhs
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad12, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad12 ], [ %27, %lpad7 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %26, %lpad5 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %25, %lpad3 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %px) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %24, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sign) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1
  %y3 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i2 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.clear.i.i.i.i.i4 = and i8 %bf.load.i.i.i.i.i3, 1
  %cmp.i.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i19, label %if.else.i.i.i.i6

if.then.i.i.i.i19:                                ; preds = %_ZN8rationalaSERKS_.exit
  %5 = load i32, ptr %y3, align 8
  store i32 %5, ptr %y, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -2
  store i8 %bf.clear.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

if.else.i.i.i.i6:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %y3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7:  ; preds = %if.else.i.i.i.i6, %if.then.i.i.i.i19
  %m_den.i.i8 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i9 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i10 = getelementptr inbounds %"struct.nla::point", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i11 = load i8, ptr %m_kind.i.i.i3.i.i10, align 4
  %bf.clear.i.i.i5.i.i12 = and i8 %bf.load.i.i.i4.i.i11, 1
  %cmp.i.i.i6.i.i13 = icmp eq i8 %bf.clear.i.i.i5.i.i12, 0
  br i1 %cmp.i.i.i6.i.i13, label %if.then.i.i8.i.i15, label %if.else.i.i7.i.i14

if.then.i.i8.i.i15:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  %6 = load i32, ptr %m_den3.i.i9, align 8
  store i32 %6, ptr %m_den.i.i8, align 8
  %m_kind.i.i9.i.i16 = getelementptr inbounds %"struct.nla::point", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i17 = load i8, ptr %m_kind.i.i9.i.i16, align 4
  %bf.clear.i.i11.i.i18 = and i8 %bf.load.i.i10.i.i17, -2
  store i8 %bf.clear.i.i11.i.i18, ptr %m_kind.i.i9.i.i16, align 4
  br label %_ZN8rationalaSERKS_.exit23

if.else.i.i7.i.i14:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i9)
  br label %_ZN8rationalaSERKS_.exit23

_ZN8rationalaSERKS_.exit23:                       ; preds = %if.then.i.i8.i.i15, %if.else.i.i7.i.i14
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %m_xy = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2
  %y = getelementptr inbounds %"class.nla::tangent_imp", ptr %this, i64 0, i32 2, i32 1
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %y)
  %y4 = getelementptr inbounds %"struct.nla::point", ptr %a, i64 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %y4, ptr noundef nonnull align 8 dereferenceable(32) %m_xy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %y4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont15
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont15
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i8 unwind label %terminate.lpad.i7

.noexc.i8:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i9 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
          to label %_ZN8rationalD2Ev.exit10 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %.noexc.i8, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit10:                          ; preds = %.noexc.i8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i12 unwind label %terminate.lpad.i11

.noexc.i12:                                       ; preds = %_ZN8rationalD2Ev.exit10
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
          to label %_ZN8rationalD2Ev.exit14 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %.noexc.i12, %_ZN8rationalD2Ev.exit10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit14:                          ; preds = %.noexc.i12
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %_ZN8rationalD2Ev.exit14
  %m_den.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %_ZN8rationalD2Ev.exit14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad14 ], [ %14, %lpad12 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad7 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %12, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

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
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
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
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
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
  tail call void @__clang_call_terminate(ptr %2) #12
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
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %term, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %term, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %0, ptr %m_capacity2.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 48
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %0
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZN2lp8lar_termC2ERKS0_.exit:                     ; preds = %for.body.i.i.i.i.i.i.i, %entry
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %1 = load ptr, ptr %term, align 8
  %2 = load i32, ptr %m_capacity2.i.i.i.i.i, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i.i.i.i.i.i, i32 noundef %2)
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %term, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size8.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 %3, ptr %m_size8.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
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
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapI8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %call2, i64 0, i32 2, i32 1
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #13
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
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
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
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
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
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i, i64 0, i32 1
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
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i, i64 0, i32 2
  %5 = load i32, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !27

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.132.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %m_state.i21.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i, i64 0, i32 1
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
  %m_data.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i23.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i24.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !28

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
  call void @__clang_call_terminate(ptr %11) #12
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
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
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 1
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
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
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
  %m_den.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
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
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %18, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i40 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %19 = load i32, ptr %m_value.i.i39, align 4
  %20 = load i32, ptr %m_value3.i.i40, align 8
  store i32 %20, ptr %m_value.i.i39, align 4
  store i32 %19, ptr %m_value3.i.i40, align 8
  %m_ptr.i.i.i.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i42 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i41, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i41, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i43 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
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
  %m_den.i.i.i.i62 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i63 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %m_den.i.i.i.i62, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i63, align 8
  store i32 %24, ptr %m_den.i.i.i.i62, align 4
  store i32 %23, ptr %m_den3.i.i.i.i63, align 8
  %m_ptr.i.i2.i.i.i.i64 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i65 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i66 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
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
  %m_state.i85 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2205 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1204 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i86 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 1
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
  %m_data.i88 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2
  %30 = load i32, ptr %m_data.i88, align 8
  %cmp.i.i.i89 = icmp eq i32 %30, %4
  br i1 %cmp.i.i.i89, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i86.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 1
  %m_data.i88.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2
  store i32 %4, ptr %m_data.i88.le, align 8
  %m_value.i.i91 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1
  %m_value3.i.i92 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %31 = load i32, ptr %m_value.i.i91, align 4
  %32 = load i32, ptr %m_value3.i.i92, align 8
  store i32 %32, ptr %m_value.i.i91, align 4
  store i32 %31, ptr %m_value3.i.i92, align 8
  %m_ptr.i.i.i.i.i.i93 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i94 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %m_ptr.i.i.i.i.i.i93, align 8
  %34 = load ptr, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i.i93, align 8
  store ptr %33, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  %m_owner.i.i.i.i.i.i95 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
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
  %m_den.i.i.i.i114 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i115 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %m_den.i.i.i.i114, align 4
  %36 = load i32, ptr %m_den3.i.i.i.i115, align 8
  store i32 %36, ptr %m_den.i.i.i.i114, align 4
  store i32 %35, ptr %m_den3.i.i.i.i115, align 8
  %m_ptr.i.i2.i.i.i.i116 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i117 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  %m_owner.i.i4.i.i.i.i118 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
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
  %m_data.i140 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %40, ptr %m_data.i140, align 8
  %m_value.i.i141 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i142 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %41 = load i32, ptr %m_value.i.i141, align 4
  %42 = load i32, ptr %m_value3.i.i142, align 8
  store i32 %42, ptr %m_value.i.i141, align 4
  store i32 %41, ptr %m_value3.i.i142, align 8
  %m_ptr.i.i.i.i.i.i143 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i144 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i.i143, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i.i143, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  %m_owner.i.i.i.i.i.i145 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
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
  %m_den.i.i.i.i164 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i165 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %m_den.i.i.i.i164, align 4
  %46 = load i32, ptr %m_den3.i.i.i.i165, align 8
  store i32 %46, ptr %m_den.i.i.i.i164, align 4
  store i32 %45, ptr %m_den3.i.i.i.i165, align 8
  %m_ptr.i.i2.i.i.i.i166 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i167 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %47 = load ptr, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  %m_owner.i.i4.i.i.i.i168 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
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
  %m_state.i187 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #12
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
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
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !10

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
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i6, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i6, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i6, i64 1
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !11

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 3
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
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 1
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
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.073, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !31

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.175, i64 0, i32 1
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.175, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !32

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink115 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink115, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2
  %5 = load i32, ptr %m_data3.i.i, align 8
  store i32 %5, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1
  %m_value3.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1
  %6 = load i32, ptr %m_value.i.i.i, align 4
  %7 = load i32, ptr %m_value3.i.i.i, align 4
  store i32 %7, ptr %m_value.i.i.i, align 4
  store i32 %6, ptr %m_value3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
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
  %m_den.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
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
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !33

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
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
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.040, i64 0, i32 1
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
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.040, i64 0, i32 2
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !34

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.142, i64 0, i32 1
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
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.142, i64 0, i32 2
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %curr.142, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !35

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds %class.default_hash_entry, ptr %spec.select, i64 0, i32 1
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 3
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 2
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
  %m_capacity = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !10

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
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i4, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i4, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i4, i64 1
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !11

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.191, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not54 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not54, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.055 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.055, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not50 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not50, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not52 = icmp eq i32 %and, 0
  br i1 %cmp13.not52, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.055, align 8
  store i64 %3, ptr %target_curr.051, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1
  %m_value3.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then10
  %6 = load i32, ptr %m_value3.i.i.i, align 8
  store i32 %6, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i.i9.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i)
  br label %for.inc23

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.051, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !36

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.153 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 1
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.055, align 8
  store i64 %9, ptr %target_curr.153, align 8
  %m_data.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2
  %m_data3.i.i23 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1
  %m_value3.i.i.i25 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i26 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then16
  %12 = load i32, ptr %m_value3.i.i.i25, align 8
  store i32 %12, ptr %m_value.i.i.i24, align 8
  %m_kind.i.i.i.i.i.i.i44 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i.i45, -2
  store i8 %bf.clear.i.i.i.i.i.i.i46, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i43
  %m_den.i.i.i.i.i32 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i33 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i34, align 4
  %bf.clear.i.i.i5.i.i.i.i.i36 = and i8 %bf.load.i.i.i4.i.i.i.i.i35, 1
  %cmp.i.i.i6.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i37, label %if.then.i.i8.i.i.i.i.i39, label %if.else.i.i7.i.i.i.i.i38

if.then.i.i8.i.i.i.i.i39:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  %13 = load i32, ptr %m_den3.i.i.i.i.i33, align 8
  store i32 %13, ptr %m_den.i.i.i.i.i32, align 8
  %m_kind.i.i9.i.i.i.i.i40 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i.i.i41 = load i8, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  %bf.clear.i.i11.i.i.i.i.i42 = and i8 %bf.load.i.i10.i.i.i.i.i41, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i42, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i38:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i33)
  br label %for.inc23

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.153, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !37

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 180, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc23:                                        ; preds = %if.else.i.i7.i.i.i.i.i38, %if.then.i.i8.i.i.i.i.i39, %if.else.i.i7.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.055, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !38

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %c, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 noundef %j)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %term, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %rs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %term, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %0, ptr %m_capacity2.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 48
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %0
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZN2lp8lar_termC2ERKS0_.exit:                     ; preds = %for.body.i.i.i.i.i.i.i, %entry
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %1 = load ptr, ptr %term, align 8
  %2 = load i32, ptr %m_capacity2.i.i.i.i.i, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i.i.i.i.i.i, i32 noundef %2)
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.191, ptr %term, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size8.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 %3, ptr %m_size8.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
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
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %rs, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  %5 = load i32, ptr %rs, align 8
  store i32 %5, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %rs)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %rs, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %rs, i64 0, i32 1, i32 1
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_tangent_lemmas.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3nla6factor8rat_signEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK3nla6factor8rat_signEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK3nla6factor8rat_signEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK3nla6factor8rat_signEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3nla6factor8rat_signEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK3nla6factor8rat_signEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
