target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.lp::int_cube" = type { ptr, ptr }
%"class.lp::int_solver" = type { ptr, ptr, %"class.lp::int_gcd_test", %"class.lp::int_solver::patcher", i32, [4 x i8], %"class.lp::lar_term", %class.rational, i8, ptr, %"class.lp::hnf_cutter", i32, %class.svector, %class.vector.10 }
%"class.lp::int_gcd_test" = type <{ ptr, ptr, i32, i32, %class.rational, %class.rational, %class.rational, %class.svector, %class.vector.0, %class.svector, i32, [4 x i8] }>
%class.vector.0 = type { ptr }
%"class.lp::int_solver::patcher" = type { ptr, ptr, ptr }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.lp::hnf_cutter" = type { ptr, ptr, ptr, %"class.lp::general_matrix", %class.vector.3, %class.vector.4, %class.ptr_vector, %class.vector.6, %class.rational, i8, %"class.lp::var_register" }
%"class.lp::general_matrix" = type { %"class.lp::permutation_matrix", %"class.lp::permutation_matrix", %class.vector.2 }
%"class.lp::permutation_matrix" = type { %class.vector.1, %class.vector.1 }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.vector.6 = type { ptr }
%"class.lp::var_register" = type { %class.vector.7, %"class.std::unordered_map", i32, i32 }
%class.vector.7 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.10 = type { ptr }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.random_gen = type { i32 }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.lp::tv" = type { i32 }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.33, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.37, %"class.lp::indexed_vector", %"class.std::unordered_map.38", %class.vector.15, %"class.lp::stacked_vector.26", %class.map.54, %class.map.54, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.76", %class.rational, %"class.std::function" }
%"class.lp::column_namer" = type { ptr }
%class.trail_stack = type { %class.ptr_vector.11, %class.svector, %class.region }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.stacked_value = type { i32, %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.14, i32, %class.vector.15, %class.vector.6, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.15, %"class.lp::stacked_vector.18", %"class.lp::stacked_vector.18", %"class.lp::static_matrix", %"class.lp::stacked_vector.26", %class.vector.1, %class.vector.1, %class.vector.23, %"class.lp::lp_primal_core_solver" }
%class.vector.14 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.16, %class.vector.17, %class.svector }
%class.vector.16 = type { ptr }
%class.vector.17 = type { ptr }
%"class.lp::stacked_vector.18" = type { %class.svector, %class.svector, %class.vector.19, %class.vector.15, %class.svector }
%class.vector.19 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.23, %"class.lp::indexed_vector", %class.vector.24, %class.vector.25 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.24 = type { ptr }
%class.vector.25 = type { ptr }
%class.vector.23 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.6, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.1, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.6, ptr, ptr, ptr, i32, [4 x i8], %class.vector.1, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.28, %class.svector.28 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.35, %class.stacked_value.36, %class.svector, %class.stacked_value.36 }
%class.vector.35 = type { ptr }
%class.stacked_value.36 = type { i32, %class.vector.1 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.vector.37 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.6, %class.vector.1 }
%"class.std::unordered_map.38" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.15 = type { ptr }
%"class.lp::stacked_vector.26" = type { %class.svector, %class.svector, %class.vector.27, %class.vector.1, %class.svector }
%class.vector.27 = type { ptr }
%class.map.54 = type { %class.table2map.55 }
%class.table2map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.76" = type { %"class.std::_Hashtable.77" }
%"class.std::_Hashtable.77" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lp::lar_term::const_iterator" = type { %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator" }
%"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%"class.lp::lar_term::ival" = type { i32, ptr }
%"class.lp::column_index" = type { i32 }
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN2lp11lp_settings5statsEv = comdat any

$_ZNK2lp10lar_solver19r_basis_has_inf_intEv = comdat any

$_ZNK2lp10lar_solver5termsEv = comdat any

$_ZNK6vectorIPN2lp8lar_termELb1EjEixEj = comdat any

$_ZN2lp7is_zeroINS_12numeric_pairI8rationalEEEEbRKT_ = comdat any

$_ZN2lp2tv4termEj = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv = comdat any

$_ZNK2lp8lar_term4sizeEv = comdat any

$_ZNK2lp8lar_term5beginEv = comdat any

$_ZNK2lp8lar_term3endEv = comdat any

$_ZNK2lp8lar_term14const_iteratorneERKS1_ = comdat any

$_ZNK2lp8lar_term14const_iteratordeEv = comdat any

$_ZNK2lp8lar_term4ival6columnEv = comdat any

$_ZNK2lp8lar_term4ival5coeffEv = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN2lp11one_of_typeI8rationalEET_v = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN2lp8lar_term14const_iteratorppEv = comdat any

$_ZN2lp12zero_of_typeINS_12numeric_pairI8rationalEEEET_v = comdat any

$_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_ = comdat any

$_ZN2lp12zero_of_typeI8rationalEET_v = comdat any

$_Z3absRK8rational = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN8rationalC2Eii = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_ = comdat any

$_ZNK2lp10lar_solver7r_basisEv = comdat any

$_ZNK6vectorIjLb1EjE5beginEv = comdat any

$_ZNK6vectorIjLb1EjE3endEv = comdat any

$_ZNK2lp10lar_solver19column_value_is_intEj = comdat any

$_ZNK2lp15lar_core_solver7r_basisEv = comdat any

$_ZNK6vectorIjLb1EjE4sizeEv = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj = comdat any

$_ZNK2lp12numeric_pairI8rationalE6is_intEv = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN2lp2tv9mask_termEj = comdat any

$_ZN2lp2tvC2Ej = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE4sizeEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE4sizeEv = comdat any

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

$_ZN2lp12column_indexC2Ej = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rational3negEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN2lp14numeric_traitsI8rationalE4zeroEv = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZN2lp14numeric_traitsI8rationalE3oneEv = comdat any

$_ZN8rational3oneEv = comdat any

$_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE7is_zeroERKS3_ = comdat any

$_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_ = comdat any

$_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZN2lp14convert_structI8rationaliE7convertERKi = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_cube.cpp, ptr null }]

@_ZN2lp8int_cubeC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp8int_cubeC2ERNS_10int_solverE

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2lp8int_cubeC2ERNS_10int_solverE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(504) %lia) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lia.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lia, ptr %lia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lia2 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lia.addr, align 8
  store ptr %0, ptr %lia2, align 8
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lia.addr, align 8
  %lra3 = getelementptr inbounds %"class.lp::int_solver", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lra3, align 8
  store ptr %2, ptr %lra, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp8int_cubeclEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lia = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lia, align 8
  %call = call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(124) ptr @_ZN2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(299) %call)
  %m_cube_calls = getelementptr inbounds %"struct.lp::statistics", ptr %call2, i32 0, i32 10
  %1 = load i32, ptr %m_cube_calls, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_cube_calls, align 4
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %lra, align 8
  call void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(1888) %2)
  %call3 = call noundef zeroext i1 @_ZN2lp8int_cube22tighten_terms_for_cubeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lra4 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %lra4, align 8
  call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888) %3)
  %lra5 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %lra5, align 8
  call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(1888) %4, i32 noundef 6)
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %lra6 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %lra6, align 8
  %call7 = call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888) %5)
  store i32 %call7, ptr %st, align 4
  %6 = load i32, ptr %st, align 4
  %cmp = icmp ne i32 %6, 7
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %st, align 4
  %cmp8 = icmp ne i32 %7, 6
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %land.lhs.true
  %lra10 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %lra10, align 8
  call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888) %8)
  %lra11 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %lra11, align 8
  call void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(1888) %9)
  %lra12 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %lra12, align 8
  %call13 = call noundef zeroext i1 @_ZNK2lp10lar_solver19r_basis_has_inf_intEv(ptr noundef nonnull align 8 dereferenceable(1888) %10)
  %lnot = xor i1 %call13, true
  %cond = select i1 %lnot, i32 0, i32 5
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %lra15 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %lra15, align 8
  call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888) %11)
  %lra16 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %lra16, align 8
  call void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888) %12)
  %lra17 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %lra17, align 8
  call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(1888) %13, i32 noundef 7)
  %lia18 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %lia18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %14)
  %call20 = call noundef nonnull align 4 dereferenceable(124) ptr @_ZN2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(299) %call19)
  %m_cube_success = getelementptr inbounds %"struct.lp::statistics", ptr %call20, i32 0, i32 11
  %15 = load i32, ptr %m_cube_success, align 4
  %inc21 = add i32 %15, 1
  store i32 %inc21, ptr %m_cube_success, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(124) ptr @_ZN2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(299) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"struct.lp::lp_settings", ptr %this1, i32 0, i32 4
  ret ptr %m_stats
}

declare void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(1888)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube22tighten_terms_for_cubeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lra, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver5termsEv(ptr noundef nonnull align 8 dereferenceable(1888) %1)
  %call2 = call noundef i32 @_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888)) #1

declare void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) #1

declare noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888)) #1

declare void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(1888)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10lar_solver19r_basis_has_inf_intEv(ptr noundef nonnull align 8 dereferenceable(1888) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7r_basisEv(ptr noundef nonnull align 8 dereferenceable(1888) %this1)
  store ptr %call, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorIjLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call2, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK6vectorIjLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %j, align 4
  %6 = load i32, ptr %j, align 4
  %call4 = call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %this1, i32 noundef %6)
  br i1 %call4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %call5 = call noundef zeroext i1 @_ZNK2lp10lar_solver19column_value_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %this1, i32 noundef %7)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %delta = alloca %"struct.lp::numeric_pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.lp::tv", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lra, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef zeroext i1 @_ZNK2lp10lar_solver19term_is_used_as_rowEj(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %lra2 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %lra2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver5termsEv(ptr noundef nonnull align 8 dereferenceable(1888) %2)
  %3 = load i32, ptr %i.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN2lp8lar_termELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %3)
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %t, align 8
  call void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr sret(%"struct.lp::numeric_pair") align 8 %delta, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %call5 = invoke noundef zeroext i1 @_ZN2lp7is_zeroINS_12numeric_pairI8rationalEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(64) %delta)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.end7, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %delta) #3
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %lra8 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %lra8, align 8
  %10 = load i32, ptr %i.addr, align 4
  %call10 = invoke i32 @_ZN2lp2tv4termEj(i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %ref.tmp, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive, align 4
  %call12 = invoke noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaERKNS_2tvERKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888) %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %delta)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 %call12, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then6
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %delta) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver19term_is_used_as_rowEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver5termsEv(ptr noundef nonnull align 8 dereferenceable(1888) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_terms = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 22
  ret ptr %m_terms
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN2lp8lar_termELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %seen_minus = alloca i8, align 1
  %seen_plus = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %__end2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %p = alloca %"class.lp::lar_term::ival", align 8
  %ref.tmp = alloca %"class.lp::column_index", align 4
  %c = alloca ptr, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %coerce = alloca %"class.lp::lar_term::const_iterator", align 8
  %delta = alloca %class.rational, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.lp::lar_term::const_iterator", align 8
  %__end1 = alloca %"class.lp::lar_term::const_iterator", align 8
  %p43 = alloca %"class.lp::lar_term::ival", align 8
  %ref.tmp47 = alloca %"class.lp::column_index", align 4
  %ref.tmp54 = alloca %class.rational, align 8
  %coerce66 = alloca %"class.lp::lar_term::const_iterator", align 8
  %ref.tmp69 = alloca %class.rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK2lp8lar_term4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i8 0, ptr %seen_minus, align 1
  store i8 0, ptr %seen_plus, align 1
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__begin2, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call2, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call3 = call { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %coerce.dive4 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__end2, i32 0, i32 0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call3, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call3, 1
  store ptr %11, ptr %10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %12 = getelementptr inbounds { i32, ptr }, ptr %p, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %call6, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %p, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %call6, 1
  store ptr %15, ptr %14, align 8
  %lia = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %lia, align 8
  %call7 = call i32 @_ZNK2lp8lar_term4ival6columnEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %coerce.dive8 = getelementptr inbounds %"class.lp::column_index", ptr %ref.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %usual_delta

if.end:                                           ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
  store ptr %call11, ptr %c, align 8
  %17 = load ptr, ptr %c, align 8
  call void @_ZN2lp11one_of_typeI8rationalEET_v(ptr sret(%class.rational) align 8 %ref.tmp12)
  %call13 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont
  store i8 1, ptr %seen_plus, align 1
  br label %if.end25

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %21 = load ptr, ptr %c, align 8
  call void @_ZN2lp11one_of_typeI8rationalEET_v(ptr sret(%class.rational) align 8 %ref.tmp16)
  invoke void @_ZngRK8rational(ptr sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %call21 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %invoke.cont20
  store i8 1, ptr %seen_minus, align 1
  br label %if.end24

lpad17:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %eh.resume

if.else23:                                        ; preds = %invoke.cont20
  br label %usual_delta

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %call26 = call { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %coerce.dive27 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %coerce, i32 0, i32 0
  %28 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive27, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call26, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive27, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call26, 1
  store ptr %31, ptr %30, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load i8, ptr %seen_minus, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.end
  %33 = load i8, ptr %seen_plus, align 1
  %tobool28 = trunc i8 %33 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  call void @_ZN2lp12zero_of_typeINS_12numeric_pairI8rationalEEEET_v(ptr sret(%"struct.lp::numeric_pair") align 8 %agg.result)
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %for.end
  call void @_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef 0, i32 noundef 1)
  br label %return

if.end31:                                         ; preds = %entry
  br label %usual_delta

usual_delta:                                      ; preds = %if.end31, %if.else23, %if.then10
  call void @_ZN2lp12zero_of_typeI8rationalEET_v(ptr sret(%class.rational) align 8 %delta)
  %34 = load ptr, ptr %t.addr, align 8
  store ptr %34, ptr %__range1, align 8
  %35 = load ptr, ptr %__range1, align 8
  %call34 = invoke { ptr, ptr } @_ZNK2lp8lar_term5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %usual_delta
  %coerce.dive35 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__begin1, i32 0, i32 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive35, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %call34, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive35, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %call34, 1
  store ptr %39, ptr %38, align 8
  %40 = load ptr, ptr %__range1, align 8
  %call37 = invoke { ptr, ptr } @_ZNK2lp8lar_term3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %coerce.dive38 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %__end1, i32 0, i32 0
  %41 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive38, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %call37, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive38, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %call37, 1
  store ptr %44, ptr %43, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %invoke.cont64, %invoke.cont36
  %call41 = invoke noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %for.cond39
  br i1 %call41, label %for.body42, label %for.end68

for.body42:                                       ; preds = %invoke.cont40
  %call45 = invoke { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %for.body42
  %45 = getelementptr inbounds { i32, ptr }, ptr %p43, i32 0, i32 0
  %46 = extractvalue { i32, ptr } %call45, 0
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %p43, i32 0, i32 1
  %48 = extractvalue { i32, ptr } %call45, 1
  store ptr %48, ptr %47, align 8
  %lia46 = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %lia46, align 8
  %call49 = invoke i32 @_ZNK2lp8lar_term4ival6columnEv(ptr noundef nonnull align 8 dereferenceable(16) %p43)
          to label %invoke.cont48 unwind label %lpad32

invoke.cont48:                                    ; preds = %invoke.cont44
  %coerce.dive50 = getelementptr inbounds %"class.lp::column_index", ptr %ref.tmp47, i32 0, i32 0
  store i32 %call49, ptr %coerce.dive50, align 4
  %call52 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad32

invoke.cont51:                                    ; preds = %invoke.cont48
  br i1 %call52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %p43)
          to label %invoke.cont55 unwind label %lpad32

invoke.cont55:                                    ; preds = %if.then53
  invoke void @_Z3absRK8rational(ptr sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %call56)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #3
  br label %if.end62

lpad32:                                           ; preds = %invoke.cont72, %for.end68, %for.inc63, %invoke.cont55, %if.then53, %invoke.cont48, %invoke.cont44, %for.body42, %for.cond39, %invoke.cont33, %usual_delta
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad58:                                           ; preds = %invoke.cont57
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #3
  br label %ehcleanup76

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont51
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %call65 = invoke { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont64 unwind label %lpad32

invoke.cont64:                                    ; preds = %for.inc63
  %coerce.dive67 = getelementptr inbounds %"class.lp::lar_term::const_iterator", ptr %coerce66, i32 0, i32 0
  %56 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive67, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %call65, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive67, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %call65, 1
  store ptr %59, ptr %58, align 8
  br label %for.cond39

for.end68:                                        ; preds = %invoke.cont40
  invoke void @_ZN8rationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont70 unwind label %lpad32

invoke.cont70:                                    ; preds = %for.end68
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #3
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont75 unwind label %lpad32

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta) #3
  br label %return

lpad71:                                           ; preds = %invoke.cont70
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad71, %lpad58, %lpad32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont75, %if.end30, %if.then29
  ret void

eh.resume:                                        ; preds = %ehcleanup76, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp7is_zeroINS_12numeric_pairI8rationalEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(64) %v) #5 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE7is_zeroERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaERKNS_2tvERKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN2lp2tv4termEj(i32 noundef %i) #5 comdat align 2 {
entry:
  %retval = alloca %"class.lp::tv", align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZN2lp2tv9mask_termEj(i32 noundef %0)
  call void @_ZN2lp2tvC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.lp::tv", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
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
define hidden void @_ZN2lp8int_cube22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lra, align 8
  %call = call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp8lar_term4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_coeffs = getelementptr inbounds %"class.lp::lar_term", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_coeffs)
  ret i32 %call
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

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #5 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11one_of_typeI8rationalEET_v(ptr noalias sret(%class.rational) align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE3oneEv()
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
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
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12zero_of_typeINS_12numeric_pairI8rationalEEEET_v(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr sret(%"struct.lp::numeric_pair") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %xp, i32 noundef %yp) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %xp.addr = alloca i32, align 4
  %yp.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %xp, ptr %xp.addr, align 4
  store i32 %yp, ptr %yp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 0
  call void @_ZN2lp14convert_structI8rationaliE7convertERKi(ptr sret(%class.rational) align 8 %x, ptr noundef nonnull align 4 dereferenceable(4) %xp.addr)
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 1
  invoke void @_ZN2lp14convert_structI8rationaliE7convertERKi(ptr sret(%class.rational) align 8 %y, ptr noundef nonnull align 4 dereferenceable(4) %yp.addr)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12zero_of_typeI8rationalEET_v(ptr noalias sret(%class.rational) align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE4zeroEv()
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %d.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %n) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 1
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %y, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7r_basisEv(ptr noundef nonnull align 8 dereferenceable(1888) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_lar_core_solver = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp15lar_core_solver7r_basisEv(ptr noundef nonnull align 8 dereferenceable(632) %m_mpq_lar_core_solver)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp10lar_solver19column_value_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %this, i32 noundef %j) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_lar_core_solver = getelementptr inbounds %"class.lp::lar_solver", ptr %this1, i32 0, i32 7
  %m_r_x = getelementptr inbounds %"class.lp::lar_core_solver", ptr %m_mpq_lar_core_solver, i32 0, i32 6
  %0 = load i32, ptr %j.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_r_x, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalE6is_intEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp15lar_core_solver7r_basisEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_r_basis = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this1, i32 0, i32 11
  ret ptr %m_r_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.15, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.lp::numeric_pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalE6is_intEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %y)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2lp2tv9mask_termEj(i32 noundef %j) #4 comdat align 2 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %j.addr, align 4
  %or = or i32 %0, -2147483648
  ret i32 %or
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
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
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
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
  br label %while.cond, !llvm.loop !6

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
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
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, i32 noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %n.addr, align 4
  %2 = load i32, ptr %d.addr, align 4
  %sub2 = sub nsw i32 0, %2
  store i32 %sub2, ptr %d.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %d.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den5)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE4zeroEv() #5 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #4 comdat align 2 {
entry:
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE3oneEv() #5 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv() #4 comdat align 2 {
entry:
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE7is_zeroERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"struct.lp::numeric_pair", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %y)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp1 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE4zeroEv()
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp14numeric_traitsI8rationalE4zeroEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14convert_structI8rationaliE7convertERKi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %y) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_cube.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
