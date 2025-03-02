target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
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
%"struct.nla::factorization_factory_imp" = type { %"struct.nla::factorization_factory", ptr, ptr, ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%"struct.nla::const_iterator_mon" = type { %class.svector.25, ptr, i8, i32 }
%"class.nla::factorization" = type { %class.svector.83, ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.85 }
%class.map.85 = type { %class.table2map.86 }
%class.table2map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%"class.nla::emonics::products_of" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.nla::emonics::pf_iterator" = type { ptr, ptr, %"class.nla::emonics::iterator", %"class.nla::emonics::iterator" }
%"class.nla::emonics::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.nla::signed_var" = type { i32 }
%"class.nla::emonics::use_list" = type <{ ptr, i32, [4 x i8] }>
%"struct.nla::emonics::cell" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::allocator.89" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3nla6common1cEv = comdat any

$_ZNK3nla4core6paramsEv = comdat any

$_ZNK17smt_params_helper14arith_nl_orderEv = comdat any

$_ZNK16indexed_uint_set4sizeEv = comdat any

$_ZNK16indexed_uint_setixEj = comdat any

$_ZN3nla4core5emonsEv = comdat any

$_ZN3nla7emonicsixEj = comdat any

$_ZN3nla6common1_Ev = comdat any

$_ZNK3nla21factorization_factory5beginEv = comdat any

$_ZNK3nla21factorization_factory3endEv = comdat any

$_ZNK3nla13factorization4sizeEv = comdat any

$_ZNK3nla13factorization6is_monEv = comdat any

$_ZNK3nla13factorization3monEv = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_ZN3nla21factorization_factoryD2Ev = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZNK3nla6mon_eq4varsEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK3nla4core10var_is_intEj = comdat any

$_ZNK8rational6is_bigEv = comdat any

$_ZN3nla8rat_signERK8rational = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZNK3nla6mon_eq3varEv = comdat any

$_ZngRK8rational = comdat any

$_ZN2lp8lar_termC2EjRK8rationalj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZNK3nla7emonics15get_products_ofEj = comdat any

$_ZN3nla7emonics11products_of5beginEv = comdat any

$_ZN3nla7emonics11products_of3endEv = comdat any

$_ZNK3nla7emonics11pf_iteratorneERKS1_ = comdat any

$_ZN3nla7emonics11pf_iteratordeEv = comdat any

$_ZN3nla7emonics11pf_iteratorppEv = comdat any

$_ZNK3nla7var_eqsINS_7emonicsEE4findEj = comdat any

$_ZNK3nla10signed_var3varEv = comdat any

$_ZN3nla6factorC2EjNS_11factor_typeE = comdat any

$_ZN3nla6factorC2Ev = comdat any

$_ZNK3nla6factor3varEv = comdat any

$_ZN3nla9rrat_signERK8rational = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZgeRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN2lp8lar_termC2ERK8rationalj = comdat any

$_ZNK3nla6factor8rat_signEv = comdat any

$_ZN2lp8lar_termC2ERK8rationaljS3_j = comdat any

$_ZN3nla6negateEN2lp16lconstraint_kindE = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNK3nla13factorizationixEj = comdat any

$_ZNK3nla13factorization5beginEv = comdat any

$_ZNK3nla13factorization3endEv = comdat any

$_ZN3nla6factor4signEv = comdat any

$_ZN3nla11sign_to_ratEb = comdat any

$_ZneRK8rationalS1_ = comdat any

$_ZNK3nla6factor6is_varEv = comdat any

$_ZNK3nla7emonics12get_use_listEj = comdat any

$_ZN3nla7emonics8use_list5beginEv = comdat any

$_ZN3nla7emonics8use_list3endEv = comdat any

$_ZNK3nla7emonics8iteratorneERKS1_ = comdat any

$_ZN3nla7emonics8iteratordeEv = comdat any

$_ZN3nla7emonics8iteratorppEv = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN6vectorIN3nla5monicELb1EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK3nla21factorization_factory8get_maskEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN7svectorIbjEC2EjRKb = comdat any

$_ZN6vectorIbLb0EjEC2EjRKb = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3nla6factorELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3nla6factorELb0EjED2Ev = comdat any

$_ZN6vectorIN3nla6factorELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3nla6factorELb0EjE11free_memoryEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK8rational8is_smallEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE8is_smallERK3mpq = comdat any

$_ZN11mpq_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

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

$_ZN8rationalC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

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

$_ZN8rationalC2ERKS_ = comdat any

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

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

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

$_ZN3nla7emonics11products_ofC2ERKS0_j = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZNK6vectorIN3nla6factorELb0EjEixEj = comdat any

$_ZNK6vectorIN3nla6factorELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3nla6factorELb0EjE3endEv = comdat any

$_ZN3nla7emonics8use_listC2ERKS0_j = comdat any

$_ZN3nla7emonics8use_list4headEv = comdat any

$_ZN3nla7emonics8iteratorC2ERKS0_PNS0_4cellEb = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZlsIjERSoS0_RK7svectorIT_jE = comdat any

$_ZNK3nla5monic5rsignEv = comdat any

$_ZNK3nla5monic5rvarsEv = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE = comdat any

$_ZN3nla10signed_varC2Ejb = comdat any

$_ZNK3nla10signed_var5indexEv = comdat any

$_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv = comdat any

$_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4findEj = comdat any

$_ZN3nla10signed_varC2Ej = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji = private unnamed_addr constant [29 x i8] c"order_lemma_on_binomial_sign\00", align 1
@__FUNCTION__._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE = private unnamed_addr constant [16 x i8] c"generate_mon_ol\00", align 1
@__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE = private unnamed_addr constant [29 x i8] c"order_lemma_on_factorization\00", align 1
@__FUNCTION__._ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_ = private unnamed_addr constant [15 x i8] c"generate_ol_eq\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" a \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*v\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" b \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" c \00", align 1
@__FUNCTION__._ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_ = private unnamed_addr constant [12 x i8] c"generate_ol\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_order_lemmas.cpp, ptr null }]

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
define hidden void @_ZN3nla5order11order_lemmaEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3nla4core6paramsEv(ptr noundef nonnull align 8 dereferenceable(4736) %9)
  %11 = call noundef zeroext i1 @_ZNK17smt_params_helper14arith_nl_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %15 = getelementptr inbounds nuw %"class.nla::core", ptr %14, i32 0, i32 11
  store ptr %15, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %16 = call noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  store i32 %16, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %41, %13
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add i32 %31, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = urem i32 %33, %34
  %36 = call noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %38 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN3nla4core5emonsEv(ptr noundef nonnull align 8 dereferenceable(4736) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonicsixEj(ptr noundef nonnull align 8 dereferenceable(216) %38, i32 noundef %39)
  call void @_ZN3nla5order20order_lemma_on_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !20

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %45

45:                                               ; preds = %44, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nla::common", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3nla4core6paramsEv(ptr noundef nonnull align 8 dereferenceable(4736) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::core", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper14arith_nl_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nla::factorization_factory_imp", align 8
  %7 = alloca %"struct.nla::const_iterator_mon", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.nla::const_iterator_mon", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nla::factorization", align 8
  %13 = alloca %"struct.nla::const_iterator_mon", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %14)
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(4736) %16)
  store ptr %6, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind writable sret(%"struct.nla::const_iterator_mon") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind writable sret(%"struct.nla::const_iterator_mon") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %29

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %70, %20
  %22 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %33

23:                                               ; preds = %21
  br i1 %22, label %37, label %24

24:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %72

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %75

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %74

33:                                               ; preds = %69, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %73

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind writable sret(%"class.nla::factorization") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = invoke noundef i64 @_ZNK3nla13factorization4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = icmp ne i64 %39, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  store i32 3, ptr %11, align 4
  br label %66

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %71

47:                                               ; preds = %61, %58, %56, %54, %51, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %71

51:                                               ; preds = %40
  %52 = invoke noundef zeroext i1 @_ZNK3nla13factorization6is_monEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %47

53:                                               ; preds = %51
  br i1 %52, label %54, label %58

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(34) ptr @_ZNK3nla13factorization3monEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %56 unwind label %47

56:                                               ; preds = %54
  invoke void @_ZN3nla5order23order_lemma_on_binomialERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(34) %55)
          to label %57 unwind label %47

57:                                               ; preds = %56
  br label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %47

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %57
  %62 = invoke noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
          to label %63 unwind label %47

63:                                               ; preds = %61
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  store i32 2, ptr %11, align 4
  br label %66

65:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64, %42
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  invoke void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind writable sret(%"struct.nla::const_iterator_mon") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %33

70:                                               ; preds = %69
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %21

71:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %73

72:                                               ; preds = %66, %24
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @_ZN3nla21factorization_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %76

73:                                               ; preds = %71, %33
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %74

74:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %75

75:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @_ZN3nla21factorization_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %77

76:                                               ; preds = %72
  ret void

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN3nla4core5emonsEv(ptr noundef nonnull align 8 dereferenceable(4736) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::core", ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonicsixEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::emonics", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"class.nla::emonics", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN6vectorIN3nla5monicELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nla::common", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(4736)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.25, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK3nla21factorization_factory8get_maskEv(ptr dead_on_unwind writable sret(%class.svector.25) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.25, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"struct.nla::factorization_factory", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = sub i32 %13, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !10
  call void @_ZN7svectorIbjEC2EjRKb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i1 false, ptr %7, align 1
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.nla::const_iterator_mon", ptr %0, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !74
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

22:                                               ; preds = %15
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %23

23:                                               ; preds = %22, %15
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind writable sret(%"class.nla::factorization") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3nla13factorization4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIN3nla6factorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla13factorization6is_monEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order23order_lemma_on_binomialERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(34) %13)
          to label %14 unwind label %55

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %15 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %59

16:                                               ; preds = %14
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %51, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %63

22:                                               ; preds = %18
  %23 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %25)
          to label %27 unwind label %63

27:                                               ; preds = %22
  %28 = load i32, ptr %26, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %63

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %35)
          to label %37 unwind label %63

37:                                               ; preds = %31
  %38 = load i32, ptr %36, align 4, !tbaa !8
  %39 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 1, i32 -1
  invoke void @_ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef %28, i32 noundef %38, i32 noundef %41)
          to label %42 unwind label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  invoke void @_ZN3nla5order38order_lemma_on_factor_binomial_exploreERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext %45)
          to label %46 unwind label %63

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %18, label %54, !llvm.loop !86

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %68

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %67

63:                                               ; preds = %42, %37, %31, %27, %22, %18
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZNK3nla13factorization3monEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nla::factor", align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.nla::new_lemma", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %27, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = call noundef ptr @_ZNK3nla13factorization5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = call noundef ptr @_ZNK3nla13factorization3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %10, align 8, !tbaa !87
  br label %32

32:                                               ; preds = %49, %3
  %33 = load ptr, ptr %9, align 8, !tbaa !87
  %34 = load ptr, ptr %10, align 8, !tbaa !87
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %38, i64 12, i1 false), !tbaa.struct !88
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3nla6factor4signEv(ptr noundef nonnull align 4 dereferenceable(9) %11)
  %40 = load i8, ptr %39, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = xor i32 %45, %42
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  br label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %"class.nla::factor", ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !87
  br label %32

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %53 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  call void @_ZN3nla11sign_to_ratEb(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, i1 noundef zeroext %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !79
  %56 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 0)
          to label %57 unwind label %87

57:                                               ; preds = %52
  %58 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 4 dereferenceable(9) %56)
          to label %59 unwind label %87

59:                                               ; preds = %57
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %26, i32 noundef %58)
          to label %60 unwind label %87

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !79
  %62 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 1)
          to label %63 unwind label %91

63:                                               ; preds = %60
  %64 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 4 dereferenceable(9) %62)
          to label %65 unwind label %91

65:                                               ; preds = %63
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(184) %26, i32 noundef %64)
          to label %66 unwind label %91

66:                                               ; preds = %65
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %67 unwind label %95

67:                                               ; preds = %66
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 8 dereferenceable(34) %68)
          to label %69 unwind label %101

69:                                               ; preds = %67
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %70 unwind label %105

70:                                               ; preds = %69
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %71 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %72 unwind label %110

72:                                               ; preds = %70
  br i1 %71, label %73, label %160

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
          to label %75 unwind label %110

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = invoke noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736) %74, ptr noundef nonnull align 8 dereferenceable(34) %76)
          to label %78 unwind label %110

78:                                               ; preds = %75
  br i1 %77, label %160, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %80 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %81 unwind label %114

81:                                               ; preds = %79
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %144, %81
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %158

87:                                               ; preds = %59, %57, %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %100

91:                                               ; preds = %65, %63, %60
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %99

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %183

101:                                              ; preds = %67
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %182

110:                                              ; preds = %75, %73, %70
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %181

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %159

118:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %119 = invoke noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %26)
          to label %120 unwind label %149

120:                                              ; preds = %118
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(4736) %119, ptr noundef @__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE)
          to label %121 unwind label %149

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !63
  %123 = load ptr, ptr %6, align 8, !tbaa !79
  %124 = load i32, ptr %22, align 4, !tbaa !8
  %125 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef %124)
          to label %126 unwind label %153

126:                                              ; preds = %121
  %127 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 4 dereferenceable(9) %125)
          to label %128 unwind label %153

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !79
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = invoke noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %130)
          to label %132 unwind label %153

132:                                              ; preds = %128
  %133 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 4 dereferenceable(9) %131)
          to label %134 unwind label %153

134:                                              ; preds = %132
  %135 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %136 = trunc i8 %135 to i1
  invoke void @_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %127, i32 noundef %133, i1 noundef zeroext %136)
          to label %137 unwind label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !79
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %140 unwind label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !63
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(34) %141)
          to label %143 unwind label %153

143:                                              ; preds = %140
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = add i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !8
  %147 = load i32, ptr %22, align 4, !tbaa !8
  %148 = add i32 %147, -1
  store i32 %148, ptr %22, align 4, !tbaa !8
  br label %83, !llvm.loop !91

149:                                              ; preds = %120, %118
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  br label %157

153:                                              ; preds = %140, %137, %134, %132, %128, %126, %121
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %15, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %16, align 4
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %159

158:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %160

159:                                              ; preds = %157, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %181

160:                                              ; preds = %158, %78, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %171, %160
  %162 = load i32, ptr %24, align 4, !tbaa !8
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !63
  %167 = load ptr, ptr %6, align 8, !tbaa !79
  %168 = load i32, ptr %24, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 1
  invoke void @_ZN3nla5order25order_lemma_on_ac_exploreERKNS_5monicERKNS_13factorizationEb(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr noundef nonnull align 8 dereferenceable(16) %167, i1 noundef zeroext %169)
          to label %170 unwind label %176

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = add i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !8
  %174 = load i32, ptr %25, align 4, !tbaa !8
  %175 = add i32 %174, -1
  store i32 %175, ptr %25, align 4, !tbaa !8
  br label %161, !llvm.loop !92

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %181

180:                                              ; preds = %164
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

181:                                              ; preds = %176, %159, %110
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %182

182:                                              ; preds = %181, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %183

183:                                              ; preds = %182, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %16, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind writable sret(%"struct.nla::const_iterator_mon") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nla::const_iterator_mon", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla21factorization_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

declare void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) #1

declare void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %"class.nla::new_lemma", align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %"class.nla::ineq", align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %"class.nla::ineq", align 8
  %23 = alloca %"class.lp::lar_term", align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call noundef zeroext i1 @_ZNK3nla4core10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(4736) %27, i32 noundef %28)
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  store i1 true, ptr %12, align 1
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %26, i32 noundef %31)
  store i1 true, ptr %13, align 1
  %32 = invoke noundef zeroext i1 @_ZNK8rational6is_bigEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %43

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %5
  %35 = phi i1 [ false, %5 ], [ %32, %33 ]
  %36 = load i1, ptr %13, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %41

41:                                               ; preds = %40, %38
  br i1 %35, label %42, label %53

42:                                               ; preds = %41
  br label %90

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %149

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(184) %26, i32 noundef %54)
  %55 = invoke noundef i32 @_ZN3nla8rat_signERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %56 unwind label %91

56:                                               ; preds = %53
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  store i32 %55, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %57 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(4736) %57, ptr noundef @__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -2, i32 2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %58, i32 noundef %61, i32 noundef 0)
          to label %62 unwind label %95

62:                                               ; preds = %56
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %64 unwind label %99

64:                                               ; preds = %62
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(184) %26, i32 noundef %71)
          to label %72 unwind label %104

72:                                               ; preds = %64
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %65, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %73 unwind label %108

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %75 unwind label %112

75:                                               ; preds = %73
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %118

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %26, i32 noundef %79)
          to label %80 unwind label %122

80:                                               ; preds = %78
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %81 unwind label %126

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %82)
          to label %83 unwind label %130

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -2, i32 2
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef %86, i32 noundef 0)
          to label %87 unwind label %134

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %89 unwind label %138

89:                                               ; preds = %87
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %90

90:                                               ; preds = %89, %42
  ret void

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %148

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  br label %103

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  br label %147

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  br label %117

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  br label %116

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %14, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #3
  br label %147

118:                                              ; preds = %75
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %146

122:                                              ; preds = %78
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %145

126:                                              ; preds = %80
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %144

130:                                              ; preds = %81
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  br label %143

134:                                              ; preds = %83
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  br label %142

138:                                              ; preds = %87
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %23) #3
  br label %143

143:                                              ; preds = %142, %130
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %144

144:                                              ; preds = %143, %126
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %145

145:                                              ; preds = %144, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %146

146:                                              ; preds = %145, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  br label %147

147:                                              ; preds = %146, %117, %103
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %148

148:                                              ; preds = %147, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %149

149:                                              ; preds = %148, %52
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %15, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::mon_eq", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order38order_lemma_on_factor_binomial_exploreERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nla::emonics::products_of", align 8
  %10 = alloca %"class.nla::emonics::pf_iterator", align 8
  %11 = alloca %"class.nla::emonics::pf_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !63
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %23 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %24 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN3nla4core5emonsEv(ptr noundef nonnull align 8 dereferenceable(4736) %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZNK3nla7emonics15get_products_ofEj(ptr dead_on_unwind writable sret(%"class.nla::emonics::products_of") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef %25)
  store ptr %9, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZN3nla7emonics11products_of5beginEv(ptr dead_on_unwind writable sret(%"class.nla::emonics::pf_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZN3nla7emonics11products_of3endEv(ptr dead_on_unwind writable sret(%"class.nla::emonics::pf_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %28

28:                                               ; preds = %50, %3
  %29 = call noundef zeroext i1 @_ZNK3nla7emonics11pf_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %52

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonics11pf_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %32, ptr %13, align 8, !tbaa !63
  %33 = load ptr, ptr %13, align 8, !tbaa !63
  %34 = call noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = call noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 3, ptr %12, align 4
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %13, align 8, !tbaa !63
  call void @_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %44 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla7emonics11pf_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %28

52:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !104
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla4core10var_is_intEj(ptr noundef nonnull align 8 dereferenceable(4736) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::core", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %7, i32 noundef %8)
  ret i1 %9
}

declare void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_bigEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rational8is_smallEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3nla8rat_signERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = select i1 %8, i32 -1, i32 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !238
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !239
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !239
  store i32 %13, ptr %12, align 8, !tbaa !241
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::ineq", ptr %3, i32 0, i32 3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.nla::ineq", ptr %3, i32 0, i32 2
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !238
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !239
  store i32 %13, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !95
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::mon_eq", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !95
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
define linkonce_odr hidden void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !251
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %11, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %11, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !253
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  %15 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !95
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
  store ptr %0, ptr %5, align 8, !tbaa !238
  store ptr %1, ptr %6, align 8, !tbaa !251
  store i32 %2, ptr %7, align 4, !tbaa !239
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !239
  store i32 %13, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw %"class.nla::ineq", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !251
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
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla7emonics15get_products_ofEj(ptr dead_on_unwind noalias writable sret(%"class.nla::emonics::products_of") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !67
  store i32 %2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %7 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3nla7emonics11products_ofC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7emonics11products_of5beginEv(ptr dead_on_unwind noalias writable sret(%"class.nla::emonics::pf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_RNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !257
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7emonics11products_of3endEv(ptr dead_on_unwind noalias writable sret(%"class.nla::emonics::pf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_RNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %4, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !257
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7emonics11pf_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::emonics::pf_iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.nla::emonics::pf_iterator", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK3nla7emonics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonics11pf_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::emonics::pf_iterator", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonics8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nla::factor", align 4
  %10 = alloca %"class.nla::signed_var", align 4
  %11 = alloca %"class.nla::factor", align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !63
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %15 = getelementptr inbounds nuw %"class.nla::core", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @_ZNK3nla7var_eqsINS_7emonicsEE4findEj(ptr noundef nonnull align 8 dereferenceable(184) %15, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %10, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef i32 @_ZNK3nla10signed_var3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN3nla6factorC2EjNS_11factor_typeE(ptr noundef nonnull align 4 dereferenceable(9) %9, i32 noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN3nla6factorC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %11) #3
  %26 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 4 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(9) %11)
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = call noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 4 dereferenceable(9) %11, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla7emonics11pf_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::emonics::pf_iterator", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla7emonics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3nla7var_eqsINS_7emonicsEE4findEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.nla::signed_var", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nla::signed_var", align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3nla10signed_varC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 %10)
  %12 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10signed_var3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !263
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6factorC2EjNS_11factor_typeE(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !265
  %10 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %11, ptr %10, align 4, !tbaa !267
  %12 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6factorC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !265
  %5 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !267
  %6 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !268
  ret void
}

declare noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %4, i32 noundef %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !63
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %9, align 1, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !87
  store i32 %5, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %45 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %28, i32 noundef %45)
          to label %46 unwind label %72

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %47 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %28, i32 noundef %47)
          to label %48 unwind label %76

48:                                               ; preds = %46
  invoke void @_ZN3nla9rrat_signERK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %49 unwind label %80

49:                                               ; preds = %48
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %50 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %28, i32 noundef %50)
          to label %51 unwind label %85

51:                                               ; preds = %49
  invoke void @_ZN3nla9rrat_signERK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %52 unwind label %89

52:                                               ; preds = %51
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(34) %53)
          to label %54 unwind label %94

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %55 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 4 dereferenceable(9) %55)
          to label %56 unwind label %98

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %57 unwind label %102

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %58 unwind label %106

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %60 unwind label %110

60:                                               ; preds = %58
  br i1 %59, label %61, label %114

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %63 unwind label %110

63:                                               ; preds = %61
  br i1 %62, label %64, label %114

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !63
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !63
  %69 = load ptr, ptr %11, align 8, !tbaa !87
  %70 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 4 dereferenceable(9) %69, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %70, i32 noundef -1)
          to label %71 unwind label %110

71:                                               ; preds = %64
  br label %129

72:                                               ; preds = %6
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %136

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %135

85:                                               ; preds = %49
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %93

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %134

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %133

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %132

102:                                              ; preds = %56
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %131

106:                                              ; preds = %57
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %130

110:                                              ; preds = %120, %117, %114, %64, %61, %58
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %130

114:                                              ; preds = %63, %60
  %115 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %116 unwind label %110

116:                                              ; preds = %114
  br i1 %115, label %117, label %128

117:                                              ; preds = %116
  %118 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %119 unwind label %110

119:                                              ; preds = %117
  br i1 %118, label %120, label %128

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !63
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !63
  %125 = load ptr, ptr %11, align 8, !tbaa !87
  %126 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(34) %121, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr noundef nonnull align 4 dereferenceable(9) %125, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %126, i32 noundef 1)
          to label %127 unwind label %110

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %119, %116
  br label %129

129:                                              ; preds = %128, %71
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

130:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %131

131:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %132

132:                                              ; preds = %131, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %133

133:                                              ; preds = %132, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %134

134:                                              ; preds = %133, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %135

135:                                              ; preds = %134, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %136

136:                                              ; preds = %135, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %18, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !265
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla9rrat_signERK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef i32 @_ZN3nla8rat_signERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6)
  ret void
}

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !95
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
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9) #6 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.nla::new_lemma", align 8
  %22 = alloca %"class.nla::ineq", align 8
  %23 = alloca %"class.lp::lar_term", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.nla::ineq", align 8
  %27 = alloca %"class.lp::lar_term", align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %"class.nla::ineq", align 8
  %32 = alloca %"class.lp::lar_term", align 8
  %33 = alloca %class.rational, align 8
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !63
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !95
  store i32 %4, ptr %15, align 4, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !63
  store ptr %6, ptr %17, align 8, !tbaa !87
  store ptr %7, ptr %18, align 8, !tbaa !95
  store i32 %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !239
  %34 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %35 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %34)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(4736) %35, ptr noundef @__FUNCTION__._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE)
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !95
  %37 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2ERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
          to label %38 unwind label %83

38:                                               ; preds = %10
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef -2, i32 noundef 0)
          to label %39 unwind label %87

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %41 unwind label %91

41:                                               ; preds = %39
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %42)
          to label %44 unwind label %97

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %45 = load ptr, ptr %14, align 8, !tbaa !95
  %46 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %47 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %101

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %49 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 4 dereferenceable(9) %49)
          to label %50 unwind label %105

50:                                               ; preds = %48
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %51 unwind label %109

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !87
  %53 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %52)
          to label %54 unwind label %113

54:                                               ; preds = %51
  invoke void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %53)
          to label %55 unwind label %113

55:                                               ; preds = %54
  %56 = load i32, ptr %20, align 4, !tbaa !239
  %57 = invoke noundef i32 @_ZN3nla6negateEN2lp16lconstraint_kindE(i32 noundef %56)
          to label %58 unwind label %117

58:                                               ; preds = %55
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %57, i32 noundef 0)
          to label %59 unwind label %117

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %61 unwind label %121

61:                                               ; preds = %59
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !63
  %63 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %64 unwind label %130

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef -1)
          to label %65 unwind label %134

65:                                               ; preds = %64
  %66 = load ptr, ptr %16, align 8, !tbaa !63
  %67 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %34, ptr noundef nonnull align 8 dereferenceable(34) %66)
          to label %68 unwind label %138

68:                                               ; preds = %65
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %67)
          to label %69 unwind label %138

69:                                               ; preds = %68
  %70 = load i32, ptr %20, align 4, !tbaa !239
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef %70, i32 noundef 0)
          to label %71 unwind label %142

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %73 unwind label %146

73:                                               ; preds = %71
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  %74 = load ptr, ptr %16, align 8, !tbaa !63
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %74)
          to label %76 unwind label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !87
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %77)
          to label %79 unwind label %97

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %80)
          to label %82 unwind label %97

82:                                               ; preds = %79
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  ret void

83:                                               ; preds = %10
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %24, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %25, align 4
  br label %96

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %24, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %25, align 4
  br label %95

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %24, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %25, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %23) #3
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  br label %154

97:                                               ; preds = %79, %76, %73, %41
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %24, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %25, align 4
  br label %154

101:                                              ; preds = %44
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %24, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %25, align 4
  br label %129

105:                                              ; preds = %48
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %24, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %25, align 4
  br label %128

109:                                              ; preds = %50
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %24, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %25, align 4
  br label %127

113:                                              ; preds = %54, %51
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %24, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %25, align 4
  br label %126

117:                                              ; preds = %58, %55
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %24, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %25, align 4
  br label %125

121:                                              ; preds = %59
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %24, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %25, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #3
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %127

127:                                              ; preds = %126, %109
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %128

128:                                              ; preds = %127, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %129

129:                                              ; preds = %128, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %154

130:                                              ; preds = %61
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %24, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %25, align 4
  br label %153

134:                                              ; preds = %64
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %24, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %25, align 4
  br label %152

138:                                              ; preds = %68, %65
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %24, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %25, align 4
  br label %151

142:                                              ; preds = %69
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %24, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %25, align 4
  br label %150

146:                                              ; preds = %71
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %24, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %25, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #3
  br label %151

151:                                              ; preds = %150, %138
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %152

152:                                              ; preds = %151, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %153

153:                                              ; preds = %152, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  br label %154

154:                                              ; preds = %153, %129, %97, %96
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %25, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2ERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %9, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %9, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !253
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13)
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
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.nla::factor", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !268, !range !12, !noundef !13
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
define linkonce_odr hidden void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i32 %4, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !253
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3nla6negateEN2lp16lconstraint_kindE(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !239
  %4 = load i32, ptr %3, align 4, !tbaa !239
  switch i32 %4, label %11 [
    i32 -2, label %5
    i32 -1, label %6
    i32 2, label %7
    i32 1, label %8
    i32 0, label %9
    i32 3, label %10
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !239
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
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

declare noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(9)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nla::factor", align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !79
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN3nla6factorC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %11) #3
  %14 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1cEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %15 = load ptr, ptr %10, align 8, !tbaa !63
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19)
  %21 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 4 dereferenceable(9) %20, ptr noundef nonnull align 4 dereferenceable(9) %11)
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  %36 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 4 dereferenceable(9) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 4 dereferenceable(9) %11)
  br label %37

37:                                               ; preds = %22, %5
  %38 = phi i1 [ false, %5 ], [ %36, %22 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::factorization", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK6vectorIN3nla6factorELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %class.rational, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca i32, align 4
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !87
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !87
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !87
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 4 dereferenceable(9) %34)
  %35 = invoke noundef i32 @_ZN3nla8rat_signERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %36 unwind label %86

36:                                               ; preds = %6
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %35)
          to label %37 unwind label %86

37:                                               ; preds = %36
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 4 dereferenceable(9) %38)
          to label %39 unwind label %90

39:                                               ; preds = %37
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %40 unwind label %94

40:                                               ; preds = %39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %41 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 4 dereferenceable(9) %41)
          to label %42 unwind label %99

42:                                               ; preds = %40
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %43 unwind label %103

43:                                               ; preds = %42
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !63
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %44)
          to label %45 unwind label %108

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %47 unwind label %112

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %49 unwind label %116

49:                                               ; preds = %47
  br i1 %48, label %50, label %53

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %52 unwind label %116

52:                                               ; preds = %50
  br i1 %51, label %65, label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  store i1 true, ptr %25, align 1
  %54 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %54)
          to label %55 unwind label %120

55:                                               ; preds = %53
  store i1 true, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  store i1 true, ptr %28, align 1
  %56 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %56)
          to label %57 unwind label %124

57:                                               ; preds = %55
  store i1 true, ptr %29, align 1
  %58 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %59 unwind label %128

59:                                               ; preds = %57
  br i1 %58, label %60, label %63

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %62 unwind label %128

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i1 [ false, %59 ], [ %61, %62 ]
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i1 [ true, %52 ], [ %64, %63 ]
  %67 = load i1, ptr %29, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i1, ptr %28, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %26, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i1, ptr %25, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %78

78:                                               ; preds = %77, %75
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br i1 %66, label %79, label %153

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !63
  %81 = load ptr, ptr %10, align 8, !tbaa !87
  %82 = load ptr, ptr %11, align 8, !tbaa !87
  %83 = load ptr, ptr %12, align 8, !tbaa !63
  %84 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 4 dereferenceable(9) %81, ptr noundef nonnull align 4 dereferenceable(9) %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 4 dereferenceable(9) %84)
          to label %85 unwind label %149

85:                                               ; preds = %79
  store i1 true, ptr %7, align 1
  store i32 1, ptr %30, align 4
  br label %188

86:                                               ; preds = %36, %6
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %193

90:                                               ; preds = %37
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %98

94:                                               ; preds = %39
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %192

99:                                               ; preds = %40
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  br label %107

103:                                              ; preds = %42
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %191

108:                                              ; preds = %43
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %148

112:                                              ; preds = %45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  br label %147

116:                                              ; preds = %50, %47
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  br label %146

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  br label %142

124:                                              ; preds = %55
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %16, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %17, align 4
  br label %135

128:                                              ; preds = %60, %57
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  %132 = load i1, ptr %29, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i1, ptr %28, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %26, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %141

141:                                              ; preds = %140, %138
  br label %142

142:                                              ; preds = %141, %120
  %143 = load i1, ptr %25, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %145

145:                                              ; preds = %144, %142
  br label %146

146:                                              ; preds = %145, %116
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %147

147:                                              ; preds = %146, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %148

148:                                              ; preds = %147, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %190

149:                                              ; preds = %165, %79
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %190

153:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %154 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %154)
          to label %155 unwind label %172

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %156 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %156)
          to label %157 unwind label %176

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %159 unwind label %180

159:                                              ; preds = %157
  br i1 %158, label %160, label %163

160:                                              ; preds = %159
  %161 = invoke noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %162 unwind label %180

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i1 [ false, %159 ], [ %161, %162 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br i1 %164, label %165, label %186

165:                                              ; preds = %163
  %166 = load ptr, ptr %9, align 8, !tbaa !63
  %167 = load ptr, ptr %10, align 8, !tbaa !87
  %168 = load ptr, ptr %11, align 8, !tbaa !87
  %169 = load ptr, ptr %12, align 8, !tbaa !63
  %170 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr noundef nonnull align 4 dereferenceable(9) %167, ptr noundef nonnull align 4 dereferenceable(9) %168, ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef nonnull align 4 dereferenceable(9) %170)
          to label %171 unwind label %149

171:                                              ; preds = %165
  store i1 true, ptr %7, align 1
  store i32 1, ptr %30, align 4
  br label %188

172:                                              ; preds = %153
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %185

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  br label %184

180:                                              ; preds = %160, %157
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %16, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %190

186:                                              ; preds = %163
  br label %187

187:                                              ; preds = %186
  store i1 false, ptr %7, align 1
  store i32 1, ptr %30, align 4
  br label %188

188:                                              ; preds = %187, %171, %85
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %189 = load i1, ptr %7, align 1
  ret i1 %189

190:                                              ; preds = %185, %149, %148
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %191

191:                                              ; preds = %190, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %192

192:                                              ; preds = %191, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %193

193:                                              ; preds = %192, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr %17, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla13factorization5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIN3nla6factorELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla13factorization3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factorization", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIN3nla6factorELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3nla6factor4signEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11sign_to_ratEb(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, i1 noundef zeroext %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 -1, i32 1
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !269
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !95
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !10
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !269
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = load ptr, ptr %11, align 8, !tbaa !95
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23, i32 noundef %24)
  br label %31

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !269
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = load ptr, ptr %11, align 8, !tbaa !95
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order25order_lemma_on_ac_exploreERKNS_5monicERKNS_13factorizationEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.nla::factor", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nla::emonics::use_list", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"class.nla::emonics::iterator", align 8
  %14 = alloca %"class.nla::emonics::iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.nla::emonics::products_of", align 8
  %19 = alloca %"class.nla::emonics::pf_iterator", align 8
  %20 = alloca %"class.nla::emonics::pf_iterator", align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !79
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !10
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3nla13factorizationixEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !88
  %29 = call noundef zeroext i1 @_ZNK3nla6factor6is_varEv(ptr noundef nonnull align 4 dereferenceable(9) %9)
  br i1 %29, label %30, label %58

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %31 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %23)
  %32 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN3nla4core5emonsEv(ptr noundef nonnull align 8 dereferenceable(4736) %31)
  %33 = call noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %9)
  %34 = call { ptr, i32 } @_ZNK3nla7emonics12get_use_listEj(ptr noundef nonnull align 8 dereferenceable(216) %32, i32 noundef %33)
  store { ptr, i32 } %34, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !271
  call void @_ZN3nla7emonics8use_list5beginEv(ptr dead_on_unwind writable sret(%"class.nla::emonics::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !271
  call void @_ZN3nla7emonics8use_list3endEv(ptr dead_on_unwind writable sret(%"class.nla::emonics::iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %36)
  br label %37

37:                                               ; preds = %53, %30
  %38 = call noundef zeroext i1 @_ZNK3nla7emonics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(17) %14)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  br label %55

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonics8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  store ptr %41, ptr %16, align 8, !tbaa !63
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %16, align 8, !tbaa !63
  %47 = call noundef zeroext i1 @_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla7emonics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %37

55:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %86 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  br label %85

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %23)
  %60 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN3nla4core5emonsEv(ptr noundef nonnull align 8 dereferenceable(4736) %59)
  %61 = call noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @_ZNK3nla7emonics15get_products_ofEj(ptr dead_on_unwind writable sret(%"class.nla::emonics::products_of") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %60, i32 noundef %61)
  store ptr %18, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %62 = load ptr, ptr %17, align 8, !tbaa !102
  call void @_ZN3nla7emonics11products_of5beginEv(ptr dead_on_unwind writable sret(%"class.nla::emonics::pf_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(20) %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  %63 = load ptr, ptr %17, align 8, !tbaa !102
  call void @_ZN3nla7emonics11products_of3endEv(ptr dead_on_unwind writable sret(%"class.nla::emonics::pf_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br label %64

64:                                               ; preds = %80, %58
  %65 = call noundef zeroext i1 @_ZNK3nla7emonics11pf_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 4, ptr %15, align 4
  br label %82

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %68 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonics11pf_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %68, ptr %21, align 8, !tbaa !63
  %69 = load ptr, ptr %6, align 8, !tbaa !63
  %70 = load ptr, ptr %7, align 8, !tbaa !79
  %71 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %21, align 8, !tbaa !63
  %74 = call noundef zeroext i1 @_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(34) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  br label %77

76:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %82 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla7emonics11pf_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %64

82:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %86 [
    i32 4, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %57
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %55
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla6factor6is_varEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::factor", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !267
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK3nla7emonics12get_use_listEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.nla::emonics::use_list", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3nla7emonics8use_listC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7emonics8use_list5beginEv(ptr dead_on_unwind noalias writable sret(%"class.nla::emonics::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nla::emonics::use_list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = call noundef ptr @_ZN3nla7emonics8use_list4headEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN3nla7emonics8iteratorC2ERKS0_PNS0_4cellEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7emonics8use_list3endEv(ptr dead_on_unwind noalias writable sret(%"class.nla::emonics::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nla::emonics::use_list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = call noundef ptr @_ZN3nla7emonics8use_list4headEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN3nla7emonics8iteratorC2ERKS0_PNS0_4cellEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7emonics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !280, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !280, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %16, %21
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ true, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN3nla7emonics8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"class.nla::emonics", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw %"struct.nla::emonics::cell", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !282
  %11 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN6vectorIN3nla5monicELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla7emonics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"struct.nla::emonics::cell", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %3, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nla::new_lemma", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %"class.nla::ineq", align 8
  %31 = alloca %"class.nla::ineq", align 8
  %32 = alloca %"class.lp::lar_term", align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %"class.nla::ineq", align 8
  %36 = alloca %"class.lp::lar_term", align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %class.rational, align 8
  %39 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !63
  store ptr %5, ptr %12, align 8, !tbaa !87
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %41 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(4736) %41, ptr noundef @__FUNCTION__._ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_)
  %42 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %43 unwind label %138

43:                                               ; preds = %6
  %44 = icmp uge i32 %42, 100
  br i1 %44, label %45, label %369

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %47 unwind label %138

47:                                               ; preds = %45
  br i1 %46, label %48, label %211

48:                                               ; preds = %47
  invoke void @_Z12verbose_lockv()
          to label %49 unwind label %138

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %138

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %52)
          to label %53 unwind label %142

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %55 unwind label %146

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str)
          to label %57 unwind label %146

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %58)
          to label %59 unwind label %150

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %61 unwind label %154

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.3)
          to label %63 unwind label %154

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(34) %64)
          to label %66 unwind label %154

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.4)
          to label %68 unwind label %154

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %69)
          to label %70 unwind label %158

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %162

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str)
          to label %74 unwind label %162

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %75)
          to label %76 unwind label %166

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %78 unwind label %170

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.3)
          to label %80 unwind label %170

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8, !tbaa !63
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %81)
          to label %83 unwind label %170

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.5)
          to label %85 unwind label %170

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.6)
          to label %87 unwind label %170

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.7)
          to label %89 unwind label %170

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8, !tbaa !87
  %91 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %90)
          to label %92 unwind label %170

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %91)
          to label %94 unwind label %170

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.4)
          to label %96 unwind label %170

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %97 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %97)
          to label %98 unwind label %174

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %100 unwind label %178

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.5)
          to label %102 unwind label %178

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.8)
          to label %104 unwind label %178

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.7)
          to label %106 unwind label %178

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !87
  %108 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %107)
          to label %109 unwind label %178

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %108)
          to label %111 unwind label %178

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.4)
          to label %113 unwind label %178

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %114 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %114)
          to label %115 unwind label %182

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %117 unwind label %186

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.5)
          to label %119 unwind label %186

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.9)
          to label %121 unwind label %186

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.7)
          to label %123 unwind label %186

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !87
  %125 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %124)
          to label %126 unwind label %186

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %125)
          to label %128 unwind label %186

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.4)
          to label %130 unwind label %186

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %131 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %131)
          to label %132 unwind label %190

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %134 unwind label %194

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.5)
          to label %136 unwind label %194

136:                                              ; preds = %134
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  invoke void @_Z14verbose_unlockv()
          to label %137 unwind label %138

137:                                              ; preds = %136
  br label %368

138:                                              ; preds = %414, %411, %408, %405, %402, %211, %136, %49, %48, %45, %6
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  br label %490

142:                                              ; preds = %51
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %210

146:                                              ; preds = %55, %53
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  br label %209

150:                                              ; preds = %57
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  br label %208

154:                                              ; preds = %66, %63, %61, %59
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %207

158:                                              ; preds = %68
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  br label %206

162:                                              ; preds = %72, %70
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %205

166:                                              ; preds = %74
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  br label %204

170:                                              ; preds = %94, %92, %89, %87, %85, %83, %80, %78, %76
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %14, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %15, align 4
  br label %203

174:                                              ; preds = %96
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %14, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %15, align 4
  br label %202

178:                                              ; preds = %111, %109, %106, %104, %102, %100, %98
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %14, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %15, align 4
  br label %201

182:                                              ; preds = %113
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  br label %200

186:                                              ; preds = %128, %126, %123, %121, %119, %117, %115
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %14, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %15, align 4
  br label %199

190:                                              ; preds = %130
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %198

194:                                              ; preds = %134, %132
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %199

199:                                              ; preds = %198, %186
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %200

200:                                              ; preds = %199, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %201

201:                                              ; preds = %200, %178
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %202

202:                                              ; preds = %201, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %203

203:                                              ; preds = %202, %170
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %204

204:                                              ; preds = %203, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %205

205:                                              ; preds = %204, %162
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %206

206:                                              ; preds = %205, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %207

207:                                              ; preds = %206, %154
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %208

208:                                              ; preds = %207, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %209

209:                                              ; preds = %208, %146
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %210

210:                                              ; preds = %209, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %490

211:                                              ; preds = %47
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %213 unwind label %138

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %214 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %214)
          to label %215 unwind label %299

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %217 unwind label %303

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
          to label %219 unwind label %303

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %220 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %220)
          to label %221 unwind label %307

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %223 unwind label %311

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str.3)
          to label %225 unwind label %311

225:                                              ; preds = %223
  %226 = load ptr, ptr %8, align 8, !tbaa !63
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(34) %226)
          to label %228 unwind label %311

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.4)
          to label %230 unwind label %311

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %231 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %231)
          to label %232 unwind label %315

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %234 unwind label %319

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str)
          to label %236 unwind label %319

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %237 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(34) %237)
          to label %238 unwind label %323

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %240 unwind label %327

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.3)
          to label %242 unwind label %327

242:                                              ; preds = %240
  %243 = load ptr, ptr %11, align 8, !tbaa !63
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(34) %243)
          to label %245 unwind label %327

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.5)
          to label %247 unwind label %327

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.6)
          to label %249 unwind label %327

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.7)
          to label %251 unwind label %327

251:                                              ; preds = %249
  %252 = load ptr, ptr %9, align 8, !tbaa !87
  %253 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %252)
          to label %254 unwind label %327

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %253)
          to label %256 unwind label %327

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.4)
          to label %258 unwind label %327

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %259 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %259)
          to label %260 unwind label %331

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %262 unwind label %335

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.5)
          to label %264 unwind label %335

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.8)
          to label %266 unwind label %335

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.7)
          to label %268 unwind label %335

268:                                              ; preds = %266
  %269 = load ptr, ptr %12, align 8, !tbaa !87
  %270 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %269)
          to label %271 unwind label %335

271:                                              ; preds = %268
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %270)
          to label %273 unwind label %335

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.4)
          to label %275 unwind label %335

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %276 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %276)
          to label %277 unwind label %339

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %279 unwind label %343

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.5)
          to label %281 unwind label %343

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.9)
          to label %283 unwind label %343

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @.str.7)
          to label %285 unwind label %343

285:                                              ; preds = %283
  %286 = load ptr, ptr %10, align 8, !tbaa !87
  %287 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %286)
          to label %288 unwind label %343

288:                                              ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %287)
          to label %290 unwind label %343

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str.4)
          to label %292 unwind label %343

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %293 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 4 dereferenceable(9) %293)
          to label %294 unwind label %347

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %296 unwind label %351

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @.str.5)
          to label %298 unwind label %351

298:                                              ; preds = %296
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %368

299:                                              ; preds = %213
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %14, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %15, align 4
  br label %367

303:                                              ; preds = %217, %215
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %14, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %15, align 4
  br label %366

307:                                              ; preds = %219
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %14, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %15, align 4
  br label %365

311:                                              ; preds = %228, %225, %223, %221
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %14, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %15, align 4
  br label %364

315:                                              ; preds = %230
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %14, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %15, align 4
  br label %363

319:                                              ; preds = %234, %232
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %14, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %15, align 4
  br label %362

323:                                              ; preds = %236
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %14, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %15, align 4
  br label %361

327:                                              ; preds = %256, %254, %251, %249, %247, %245, %242, %240, %238
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %14, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %15, align 4
  br label %360

331:                                              ; preds = %258
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %14, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %15, align 4
  br label %359

335:                                              ; preds = %273, %271, %268, %266, %264, %262, %260
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %14, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %15, align 4
  br label %358

339:                                              ; preds = %275
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %14, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %15, align 4
  br label %357

343:                                              ; preds = %290, %288, %285, %283, %281, %279, %277
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %14, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %15, align 4
  br label %356

347:                                              ; preds = %292
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %14, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %15, align 4
  br label %355

351:                                              ; preds = %296, %294
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %14, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %357

357:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %358

358:                                              ; preds = %357, %335
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %359

359:                                              ; preds = %358, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %360

360:                                              ; preds = %359, %327
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %361

361:                                              ; preds = %360, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %362

362:                                              ; preds = %361, %319
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %363

363:                                              ; preds = %362, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %364

364:                                              ; preds = %363, %311
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %365

365:                                              ; preds = %364, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %366

366:                                              ; preds = %365, %303
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %367

367:                                              ; preds = %366, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %490

368:                                              ; preds = %298, %137
  br label %369

369:                                              ; preds = %368, %43
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  %370 = load ptr, ptr %10, align 8, !tbaa !87
  %371 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %370)
          to label %372 unwind label %418

372:                                              ; preds = %369
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %371, i32 noundef 0, i32 noundef 0)
          to label %373 unwind label %418

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %375 unwind label %422

375:                                              ; preds = %373
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %376 = load ptr, ptr %8, align 8, !tbaa !63
  %377 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %378 unwind label %427

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %379 unwind label %431

379:                                              ; preds = %378
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %380 unwind label %435

380:                                              ; preds = %379
  %381 = load ptr, ptr %11, align 8, !tbaa !63
  %382 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %383 unwind label %439

383:                                              ; preds = %380
  invoke void @_ZN2lp8lar_termC2EjRK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %382)
          to label %384 unwind label %439

384:                                              ; preds = %383
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 3, i32 noundef 0)
          to label %385 unwind label %443

385:                                              ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %387 unwind label %447

387:                                              ; preds = %385
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %388 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 4 dereferenceable(9) %388)
          to label %389 unwind label %456

389:                                              ; preds = %387
  %390 = load ptr, ptr %9, align 8, !tbaa !87
  %391 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %390)
          to label %392 unwind label %460

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %393 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %39, ptr noundef nonnull align 4 dereferenceable(9) %393)
          to label %394 unwind label %464

394:                                              ; preds = %392
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %395 unwind label %468

395:                                              ; preds = %394
  %396 = load ptr, ptr %12, align 8, !tbaa !87
  %397 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %396)
          to label %398 unwind label %472

398:                                              ; preds = %395
  invoke void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %397)
          to label %399 unwind label %472

399:                                              ; preds = %398
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef 0, i32 noundef 0)
          to label %400 unwind label %476

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %402 unwind label %480

402:                                              ; preds = %400
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  %403 = load ptr, ptr %8, align 8, !tbaa !63
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(34) %403)
          to label %405 unwind label %138

405:                                              ; preds = %402
  %406 = load ptr, ptr %9, align 8, !tbaa !87
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(9) %406)
          to label %408 unwind label %138

408:                                              ; preds = %405
  %409 = load ptr, ptr %11, align 8, !tbaa !63
  %410 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(34) %409)
          to label %411 unwind label %138

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8, !tbaa !87
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(9) %412)
          to label %414 unwind label %138

414:                                              ; preds = %411
  %415 = load ptr, ptr %10, align 8, !tbaa !87
  %416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(9) %415)
          to label %417 unwind label %138

417:                                              ; preds = %414
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void

418:                                              ; preds = %372, %369
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %14, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %15, align 4
  br label %426

422:                                              ; preds = %373
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %14, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  br label %426

426:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  br label %490

427:                                              ; preds = %375
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %14, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %15, align 4
  br label %455

431:                                              ; preds = %378
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %14, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %15, align 4
  br label %454

435:                                              ; preds = %379
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %14, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %15, align 4
  br label %453

439:                                              ; preds = %383, %380
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %14, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %15, align 4
  br label %452

443:                                              ; preds = %384
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %14, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %15, align 4
  br label %451

447:                                              ; preds = %385
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %14, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #3
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %453

453:                                              ; preds = %452, %435
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %454

454:                                              ; preds = %453, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %455

455:                                              ; preds = %454, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  br label %490

456:                                              ; preds = %387
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %14, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %15, align 4
  br label %489

460:                                              ; preds = %389
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %14, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %15, align 4
  br label %488

464:                                              ; preds = %392
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %14, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %15, align 4
  br label %487

468:                                              ; preds = %394
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %14, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %15, align 4
  br label %486

472:                                              ; preds = %398, %395
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %14, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %15, align 4
  br label %485

476:                                              ; preds = %399
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %14, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %15, align 4
  br label %484

480:                                              ; preds = %400
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %14, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  br label %484

484:                                              ; preds = %480, %476
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #3
  br label %485

485:                                              ; preds = %484, %472
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %486

486:                                              ; preds = %485, %468
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %487

487:                                              ; preds = %486, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %488

488:                                              ; preds = %487, %460
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %489

489:                                              ; preds = %488, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  br label %490

490:                                              ; preds = %489, %455, %426, %367, %210, %138
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %14, align 8
  %493 = load i32, ptr %15, align 4
  %494 = insertvalue { ptr, i32 } poison, ptr %492, 0
  %495 = insertvalue { ptr, i32 } %494, i32 %493, 1
  resume { ptr, i32 } %495
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !285
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !285
  %15 = load ptr, ptr %4, align 8, !tbaa !287
  %16 = load ptr, ptr %4, align 8, !tbaa !287
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !285
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.16)
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6mon_eq4varsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.17)
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = call noundef zeroext i1 @_ZNK3nla5monic5rsignEv(ptr noundef nonnull align 8 dereferenceable(34) %14)
  %16 = select i1 %15, ptr @.str.18, ptr @.str.19
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla5monic5rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nla::new_lemma", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %"class.nla::ineq", align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %"class.nla::ineq", align 8
  %33 = alloca %"class.lp::lar_term", align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %class.rational, align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %class.rational, align 8
  %39 = alloca %"class.nla::ineq", align 8
  %40 = alloca %"class.lp::lar_term", align 8
  %41 = alloca %class.rational, align 8
  %42 = alloca %class.rational, align 8
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !63
  store ptr %5, ptr %12, align 8, !tbaa !87
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = call noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6common1_Ev(ptr noundef nonnull align 8 dereferenceable(184) %46)
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(4736) %47, ptr noundef @__FUNCTION__._ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_)
  %48 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %49 unwind label %144

49:                                               ; preds = %6
  %50 = icmp uge i32 %48, 10
  br i1 %50, label %51, label %375

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %53 unwind label %144

53:                                               ; preds = %51
  br i1 %52, label %54, label %217

54:                                               ; preds = %53
  invoke void @_Z12verbose_lockv()
          to label %55 unwind label %144

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %57 unwind label %144

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %58)
          to label %59 unwind label %148

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %61 unwind label %152

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str)
          to label %63 unwind label %152

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %64)
          to label %65 unwind label %156

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %67 unwind label %160

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.3)
          to label %69 unwind label %160

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(34) %70)
          to label %72 unwind label %160

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.4)
          to label %74 unwind label %160

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %75)
          to label %76 unwind label %164

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %78 unwind label %168

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str)
          to label %80 unwind label %168

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %81 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %81)
          to label %82 unwind label %172

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %84 unwind label %176

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.3)
          to label %86 unwind label %176

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !63
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(34) %87)
          to label %89 unwind label %176

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.5)
          to label %91 unwind label %176

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.6)
          to label %93 unwind label %176

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.7)
          to label %95 unwind label %176

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !87
  %97 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %96)
          to label %98 unwind label %176

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %97)
          to label %100 unwind label %176

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.4)
          to label %102 unwind label %176

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %103 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %103)
          to label %104 unwind label %180

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %106 unwind label %184

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.5)
          to label %108 unwind label %184

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.8)
          to label %110 unwind label %184

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.7)
          to label %112 unwind label %184

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8, !tbaa !87
  %114 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %113)
          to label %115 unwind label %184

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %114)
          to label %117 unwind label %184

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.4)
          to label %119 unwind label %184

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %120 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %120)
          to label %121 unwind label %188

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %192

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.5)
          to label %125 unwind label %192

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.9)
          to label %127 unwind label %192

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.7)
          to label %129 unwind label %192

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !87
  %131 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %130)
          to label %132 unwind label %192

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %131)
          to label %134 unwind label %192

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.4)
          to label %136 unwind label %192

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %137 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %137)
          to label %138 unwind label %196

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %140 unwind label %200

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.5)
          to label %142 unwind label %200

142:                                              ; preds = %140
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  invoke void @_Z14verbose_unlockv()
          to label %143 unwind label %144

143:                                              ; preds = %142
  br label %374

144:                                              ; preds = %442, %439, %436, %433, %430, %217, %142, %55, %54, %51, %6
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %553

148:                                              ; preds = %57
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  br label %216

152:                                              ; preds = %61, %59
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  br label %215

156:                                              ; preds = %63
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  br label %214

160:                                              ; preds = %72, %69, %67, %65
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %213

164:                                              ; preds = %74
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %14, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %15, align 4
  br label %212

168:                                              ; preds = %78, %76
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %14, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %15, align 4
  br label %211

172:                                              ; preds = %80
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  br label %210

176:                                              ; preds = %100, %98, %95, %93, %91, %89, %86, %84, %82
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  br label %209

180:                                              ; preds = %102
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  br label %208

184:                                              ; preds = %117, %115, %112, %110, %108, %106, %104
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  br label %207

188:                                              ; preds = %119
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  br label %206

192:                                              ; preds = %134, %132, %129, %127, %125, %123, %121
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %14, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %15, align 4
  br label %205

196:                                              ; preds = %136
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %204

200:                                              ; preds = %140, %138
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %205

205:                                              ; preds = %204, %192
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %206

206:                                              ; preds = %205, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %207

207:                                              ; preds = %206, %184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %208

208:                                              ; preds = %207, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %209

209:                                              ; preds = %208, %176
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %210

210:                                              ; preds = %209, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %211

211:                                              ; preds = %210, %168
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %212

212:                                              ; preds = %211, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %213

213:                                              ; preds = %212, %160
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %214

214:                                              ; preds = %213, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %215

215:                                              ; preds = %214, %152
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %216

216:                                              ; preds = %215, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %553

217:                                              ; preds = %53
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %219 unwind label %144

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %220 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %220)
          to label %221 unwind label %305

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %223 unwind label %309

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str)
          to label %225 unwind label %309

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %226 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %226)
          to label %227 unwind label %313

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %229 unwind label %317

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.3)
          to label %231 unwind label %317

231:                                              ; preds = %229
  %232 = load ptr, ptr %8, align 8, !tbaa !63
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(34) %232)
          to label %234 unwind label %317

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.4)
          to label %236 unwind label %317

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %237 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %237)
          to label %238 unwind label %321

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %240 unwind label %325

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str)
          to label %242 unwind label %325

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %243 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %243)
          to label %244 unwind label %329

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %246 unwind label %333

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.3)
          to label %248 unwind label %333

248:                                              ; preds = %246
  %249 = load ptr, ptr %11, align 8, !tbaa !63
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(34) %249)
          to label %251 unwind label %333

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.5)
          to label %253 unwind label %333

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.6)
          to label %255 unwind label %333

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @.str.7)
          to label %257 unwind label %333

257:                                              ; preds = %255
  %258 = load ptr, ptr %9, align 8, !tbaa !87
  %259 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %258)
          to label %260 unwind label %333

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %259)
          to label %262 unwind label %333

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.4)
          to label %264 unwind label %333

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %265 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %265)
          to label %266 unwind label %337

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %268 unwind label %341

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.5)
          to label %270 unwind label %341

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.8)
          to label %272 unwind label %341

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.7)
          to label %274 unwind label %341

274:                                              ; preds = %272
  %275 = load ptr, ptr %12, align 8, !tbaa !87
  %276 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %275)
          to label %277 unwind label %341

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %276)
          to label %279 unwind label %341

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.4)
          to label %281 unwind label %341

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %282 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %282)
          to label %283 unwind label %345

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %285 unwind label %349

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @.str.5)
          to label %287 unwind label %349

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.9)
          to label %289 unwind label %349

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef @.str.7)
          to label %291 unwind label %349

291:                                              ; preds = %289
  %292 = load ptr, ptr %10, align 8, !tbaa !87
  %293 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %292)
          to label %294 unwind label %349

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %293)
          to label %296 unwind label %349

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @.str.4)
          to label %298 unwind label %349

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %299 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %299)
          to label %300 unwind label %353

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %302 unwind label %357

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @.str.5)
          to label %304 unwind label %357

304:                                              ; preds = %302
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %374

305:                                              ; preds = %219
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %14, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %15, align 4
  br label %373

309:                                              ; preds = %223, %221
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %14, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %15, align 4
  br label %372

313:                                              ; preds = %225
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %14, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %15, align 4
  br label %371

317:                                              ; preds = %234, %231, %229, %227
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %14, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %15, align 4
  br label %370

321:                                              ; preds = %236
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %14, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %15, align 4
  br label %369

325:                                              ; preds = %240, %238
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %14, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %15, align 4
  br label %368

329:                                              ; preds = %242
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %14, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %15, align 4
  br label %367

333:                                              ; preds = %262, %260, %257, %255, %253, %251, %248, %246, %244
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %14, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %15, align 4
  br label %366

337:                                              ; preds = %264
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %14, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %15, align 4
  br label %365

341:                                              ; preds = %279, %277, %274, %272, %270, %268, %266
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %14, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %15, align 4
  br label %364

345:                                              ; preds = %281
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %14, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %15, align 4
  br label %363

349:                                              ; preds = %296, %294, %291, %289, %287, %285, %283
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %14, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %15, align 4
  br label %362

353:                                              ; preds = %298
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %14, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %15, align 4
  br label %361

357:                                              ; preds = %302, %300
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %14, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %362

362:                                              ; preds = %361, %349
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %363

363:                                              ; preds = %362, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %364

364:                                              ; preds = %363, %341
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %365

365:                                              ; preds = %364, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %366

366:                                              ; preds = %365, %333
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %367

367:                                              ; preds = %366, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %368

368:                                              ; preds = %367, %325
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %369

369:                                              ; preds = %368, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %370

370:                                              ; preds = %369, %317
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %371

371:                                              ; preds = %370, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %372

372:                                              ; preds = %371, %309
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %373

373:                                              ; preds = %372, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %553

374:                                              ; preds = %304, %143
  br label %375

375:                                              ; preds = %374, %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  %376 = load ptr, ptr %10, align 8, !tbaa !87
  %377 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %376)
          to label %378 unwind label %446

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %379 = load ptr, ptr %10, align 8, !tbaa !87
  %380 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %379)
          to label %381 unwind label %450

381:                                              ; preds = %378
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(184) %46, i32 noundef %380)
          to label %382 unwind label %450

382:                                              ; preds = %381
  %383 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %384 unwind label %454

384:                                              ; preds = %382
  %385 = select i1 %383, i32 2, i32 -2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %377, i32 noundef %385, i32 noundef 0)
          to label %386 unwind label %454

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %388 unwind label %458

388:                                              ; preds = %386
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %389 unwind label %465

389:                                              ; preds = %388
  %390 = load ptr, ptr %8, align 8, !tbaa !63
  %391 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %392 unwind label %469

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %393 unwind label %473

393:                                              ; preds = %392
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %394 unwind label %477

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8, !tbaa !63
  %396 = invoke noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %397 unwind label %481

397:                                              ; preds = %394
  invoke void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %396)
          to label %398 unwind label %481

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %399 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %399)
          to label %400 unwind label %485

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %401 = load ptr, ptr %11, align 8, !tbaa !63
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %38, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(34) %401)
          to label %402 unwind label %489

402:                                              ; preds = %400
  %403 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %404 unwind label %493

404:                                              ; preds = %402
  %405 = select i1 %403, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef %405, i32 noundef 0)
          to label %406 unwind label %493

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %408 unwind label %497

408:                                              ; preds = %406
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %409 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %41, ptr noundef nonnull align 4 dereferenceable(9) %409)
          to label %410 unwind label %509

410:                                              ; preds = %408
  %411 = load ptr, ptr %9, align 8, !tbaa !87
  %412 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %411)
          to label %413 unwind label %513

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  %414 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6factor8rat_signEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %43, ptr noundef nonnull align 4 dereferenceable(9) %414)
          to label %415 unwind label %517

415:                                              ; preds = %413
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %416 unwind label %521

416:                                              ; preds = %415
  %417 = load ptr, ptr %12, align 8, !tbaa !87
  %418 = invoke noundef i32 @_ZNK3nla6factor3varEv(ptr noundef nonnull align 4 dereferenceable(9) %417)
          to label %419 unwind label %525

419:                                              ; preds = %416
  invoke void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %412, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %418)
          to label %420 unwind label %525

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  %421 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %44, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %421)
          to label %422 unwind label %529

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %423 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8 %45, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 4 dereferenceable(9) %423)
          to label %424 unwind label %533

424:                                              ; preds = %422
  %425 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %426 unwind label %537

426:                                              ; preds = %424
  %427 = select i1 %425, i32 2, i32 -2
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(28) %40, i32 noundef %427, i32 noundef 0)
          to label %428 unwind label %537

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %430 unwind label %541

430:                                              ; preds = %428
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  %431 = load ptr, ptr %8, align 8, !tbaa !63
  %432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(34) %431)
          to label %433 unwind label %144

433:                                              ; preds = %430
  %434 = load ptr, ptr %9, align 8, !tbaa !87
  %435 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(9) %434)
          to label %436 unwind label %144

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8, !tbaa !63
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(34) %437)
          to label %439 unwind label %144

439:                                              ; preds = %436
  %440 = load ptr, ptr %12, align 8, !tbaa !87
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(9) %440)
          to label %442 unwind label %144

442:                                              ; preds = %439
  %443 = load ptr, ptr %10, align 8, !tbaa !87
  %444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(9) %443)
          to label %445 unwind label %144

445:                                              ; preds = %442
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void

446:                                              ; preds = %375
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %14, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %15, align 4
  br label %464

450:                                              ; preds = %381, %378
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %14, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %15, align 4
  br label %463

454:                                              ; preds = %384, %382
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %14, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %15, align 4
  br label %462

458:                                              ; preds = %386
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %14, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  br label %462

462:                                              ; preds = %458, %454
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %463

463:                                              ; preds = %462, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %464

464:                                              ; preds = %463, %446
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  br label %553

465:                                              ; preds = %388
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %14, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %15, align 4
  br label %508

469:                                              ; preds = %389
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %14, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %15, align 4
  br label %507

473:                                              ; preds = %392
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %14, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %15, align 4
  br label %506

477:                                              ; preds = %393
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %14, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %15, align 4
  br label %505

481:                                              ; preds = %397, %394
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %14, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %15, align 4
  br label %504

485:                                              ; preds = %398
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %14, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %15, align 4
  br label %503

489:                                              ; preds = %400
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %14, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %15, align 4
  br label %502

493:                                              ; preds = %404, %402
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %14, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %15, align 4
  br label %501

497:                                              ; preds = %406
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %14, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  br label %501

501:                                              ; preds = %497, %493
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %502

502:                                              ; preds = %501, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %503

503:                                              ; preds = %502, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #3
  br label %504

504:                                              ; preds = %503, %481
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %505

505:                                              ; preds = %504, %477
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %506

506:                                              ; preds = %505, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %507

507:                                              ; preds = %506, %469
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %508

508:                                              ; preds = %507, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  br label %553

509:                                              ; preds = %408
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %14, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %15, align 4
  br label %552

513:                                              ; preds = %410
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %14, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %15, align 4
  br label %551

517:                                              ; preds = %413
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %14, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %15, align 4
  br label %550

521:                                              ; preds = %415
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %14, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %15, align 4
  br label %549

525:                                              ; preds = %419, %416
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %14, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %15, align 4
  br label %548

529:                                              ; preds = %420
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %14, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %15, align 4
  br label %547

533:                                              ; preds = %422
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %14, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %15, align 4
  br label %546

537:                                              ; preds = %426, %424
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %14, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %15, align 4
  br label %545

541:                                              ; preds = %428
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %14, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %15, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %546

546:                                              ; preds = %545, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %547

547:                                              ; preds = %546, %529
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #3
  br label %548

548:                                              ; preds = %547, %525
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %549

549:                                              ; preds = %548, %521
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %550

550:                                              ; preds = %549, %517
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %551

551:                                              ; preds = %550, %513
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %552

552:                                              ; preds = %551, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  br label %553

553:                                              ; preds = %552, %508, %464, %373, %216, %144
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %14, align 8
  %556 = load i32, ptr %15, align 4
  %557 = insertvalue { ptr, i32 } poison, ptr %555, 0
  %558 = insertvalue { ptr, i32 } %557, i32 %556, 1
  resume { ptr, i32 } %558
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.nla::ineq", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nla::ineq", align 8
  %18 = alloca %"class.lp::lar_term", align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !269
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !95
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #3
  %22 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %21, i32 noundef %23)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %22, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %24 unwind label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !269
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %27 unwind label %43

27:                                               ; preds = %24
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !95
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = call noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %31 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %21, i32 noundef %31)
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %32 unwind label %48

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %33)
          to label %34 unwind label %52

34:                                               ; preds = %32
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef -2, i32 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !269
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %38 unwind label %60

38:                                               ; preds = %35
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %47

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  br label %67

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %66

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %65

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.nla::ineq", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nla::ineq", align 8
  %18 = alloca %"class.lp::lar_term", align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !269
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !95
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #3
  %22 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %21, i32 noundef %23)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %22, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %24 unwind label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !269
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %27 unwind label %43

27:                                               ; preds = %24
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !95
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = call noundef i32 @_ZNK3nla6mon_eq3varEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %31 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %21, i32 noundef %31)
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %32 unwind label %48

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN2lp8lar_termC2ERK8rationaljS3_j(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %33)
          to label %34 unwind label %52

34:                                               ; preds = %32
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 2, i32 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !269
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %38 unwind label %60

38:                                               ; preds = %35
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %47

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  br label %67

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %66

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %65

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(34) ptr @_ZN6vectorIN3nla5monicELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.nla::monic", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory8get_maskEv(ptr dead_on_unwind noalias writable sret(%class.svector.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nla::factorization_factory", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i32 %10, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.nla::factorization_factory", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = sub i32 %15, 1
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @_ZN7svectorIbjEC2EjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr %6, align 1, !tbaa !10
  call void @_ZN7svectorIbjEC2EjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

declare void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2EjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZN6vectorIbLb0EjEC2EjRKb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2EjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.vector.26, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !298
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !297
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !299

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %class.vector.26, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !298
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.26, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !298
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.26, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !298
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !297
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !297
  %42 = load ptr, ptr %10, align 8, !tbaa !297
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !297
  %46 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !297
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !297
  br label %40, !llvm.loop !300

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.89", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !298
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !301
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !301
  %30 = load ptr, ptr %4, align 8, !tbaa !301
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !301
  %33 = load ptr, ptr %4, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
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
  %51 = mul i64 1, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !301
  %81 = load ptr, ptr %15, align 8, !tbaa !301
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !301
  %85 = load ptr, ptr %14, align 8, !tbaa !301
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !298
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !301
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !302
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !287
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !287
  %24 = load ptr, ptr %5, align 8, !tbaa !287
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !287
  %28 = load ptr, ptr %5, align 8, !tbaa !287
  %29 = load ptr, ptr %9, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !287
  store ptr %10, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
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
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !287
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !287
  %13 = load ptr, ptr %6, align 8, !tbaa !287
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !314
  %15 = load i64, ptr %7, align 8, !tbaa !314
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !314
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
  %25 = load ptr, ptr %5, align 8, !tbaa !287
  %26 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !315
  %28 = load i64, ptr %7, align 8, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %8, align 8, !tbaa !314
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !319
  %15 = load i64, ptr %14, align 8, !tbaa !314
  %16 = load i64, ptr %6, align 8, !tbaa !314
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !319
  %20 = load i64, ptr %19, align 8, !tbaa !314
  %21 = load i64, ptr %6, align 8, !tbaa !314
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !314
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !319
  store i64 %26, ptr %27, align 8, !tbaa !314
  %28 = load ptr, ptr %5, align 8, !tbaa !319
  %29 = load i64, ptr %28, align 8, !tbaa !314
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !319
  store i64 %33, ptr %34, align 8, !tbaa !314
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !319
  %39 = load i64, ptr %38, align 8, !tbaa !314
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !320
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load ptr, ptr %6, align 8, !tbaa !287
  %10 = load ptr, ptr %5, align 8, !tbaa !287
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !320
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
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
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr %3, align 8, !tbaa !287
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i64, ptr %4, align 8, !tbaa !314
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !314
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !314
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !314
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !314
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !314
  %7 = load i64, ptr %6, align 8, !tbaa !314
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !287
  %11 = load ptr, ptr %5, align 8, !tbaa !287
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !287
  %14 = load ptr, ptr %5, align 8, !tbaa !287
  %15 = load i64, ptr %6, align 8, !tbaa !314
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = load i8, ptr %5, align 1, !tbaa !320
  %7 = load ptr, ptr %3, align 8, !tbaa !287
  store i8 %6, ptr %7, align 1, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !287
  store i64 %2, ptr %7, align 8, !tbaa !314
  %8 = load i64, ptr %7, align 8, !tbaa !314
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !287
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !287
  %14 = load ptr, ptr %6, align 8, !tbaa !287
  %15 = load i64, ptr %7, align 8, !tbaa !314
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !326
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load i64, ptr %6, align 8, !tbaa !314
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load i64, ptr %6, align 8, !tbaa !314
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %5, align 8, !tbaa !287
  %8 = load i64, ptr %6, align 8, !tbaa !314
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !304
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !304
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !304
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !304
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !304
  %34 = load ptr, ptr %4, align 8, !tbaa !304
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !288
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
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !287
  store ptr %10, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !326
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3nla6factorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.84, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.84, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !333
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational8is_smallEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !104
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !338
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %7, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %7, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !253
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
define linkonce_odr hidden void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !339
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
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  %14 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %14, ptr %7, align 8, !tbaa !341
  %15 = load ptr, ptr %7, align 8, !tbaa !341
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = load ptr, ptr %7, align 8, !tbaa !341
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds nuw %struct._key_data, ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = load ptr, ptr %7, align 8, !tbaa !341
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
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.86, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIj8rational6u_hash4u_eqEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !348
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load ptr, ptr %6, align 8, !tbaa !348
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
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !348
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.86, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !348
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
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !350
  store ptr %3, ptr %8, align 8, !tbaa !352
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !356
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !358
  %16 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIj8rationalEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !341
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
  store ptr %7, ptr %3, align 8, !tbaa !341
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !341
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
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  store ptr %8, ptr %5, align 8, !tbaa !341
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !341
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !341
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !341
  br label %9, !llvm.loop !360

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
  %27 = load ptr, ptr %3, align 8, !tbaa !341
  %28 = load ptr, ptr %5, align 8, !tbaa !341
  invoke void @_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !341
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  call void @_ZN17default_map_entryIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIj8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !367
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !338
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
  store ptr null, ptr %13, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !338
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
  store ptr null, ptr %16, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryIj8rationalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !341
  br label %5, !llvm.loop !371

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  call void @_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI17default_map_entryIj8rationalEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.86, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !301
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !372
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
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.table2map.86, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !301
  %14 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %14, ptr %12, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !368
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !368
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !357
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !356
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !356
  %29 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !357
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr %33, ptr %11, align 8, !tbaa !341
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !341
  %36 = load ptr, ptr %10, align 8, !tbaa !341
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !341
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !341
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !341
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !368
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !341
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
  %62 = load ptr, ptr %11, align 8, !tbaa !341
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !341
  br label %34, !llvm.loop !373

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !356
  store ptr %66, ptr %11, align 8, !tbaa !341
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !341
  %69 = load ptr, ptr %9, align 8, !tbaa !341
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !341
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !341
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !341
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !368
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !341
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
  %95 = load ptr, ptr %11, align 8, !tbaa !341
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !341
  br label %67, !llvm.loop !374

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !367
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !363
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !368
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !368
  %9 = load ptr, ptr %6, align 8, !tbaa !368
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !367
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !368
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !368
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !372
  %11 = load ptr, ptr %6, align 8, !tbaa !368
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !372
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !348
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
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !368
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !358
  %18 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !359
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !357
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !368
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !357
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !356
  %43 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !357
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !341
  store ptr %47, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !341
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !341
  %50 = load ptr, ptr %9, align 8, !tbaa !341
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !341
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !341
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !341
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !368
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !341
  %67 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !341
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !341
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %76, ptr %13, align 8, !tbaa !341
  %77 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !359
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !359
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %81, ptr %13, align 8, !tbaa !341
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !341
  %84 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !341
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !358
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !358
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %91, ptr %11, align 8, !tbaa !341
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !341
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !341
  br label %48, !llvm.loop !375

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !356
  store ptr %99, ptr %10, align 8, !tbaa !341
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !341
  %102 = load ptr, ptr %8, align 8, !tbaa !341
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !341
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !341
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !341
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !368
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !341
  %119 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !341
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !341
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %128, ptr %14, align 8, !tbaa !341
  %129 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !359
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !359
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %133, ptr %14, align 8, !tbaa !341
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !341
  %136 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !341
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !358
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !358
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %143, ptr %11, align 8, !tbaa !341
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !341
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !341
  br label %100, !llvm.loop !376

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.15)
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
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !357
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !357
  %15 = load ptr, ptr %4, align 8, !tbaa !341
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !356
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !357
  %21 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !363
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
  store ptr %0, ptr %5, align 8, !tbaa !341
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !341
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !341
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !341
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %27, ptr %12, align 8, !tbaa !341
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !341
  %30 = load ptr, ptr %10, align 8, !tbaa !341
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !341
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !341
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !341
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !341
  store ptr %46, ptr %16, align 8, !tbaa !341
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !341
  %49 = load ptr, ptr %11, align 8, !tbaa !341
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !341
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !341
  %56 = load ptr, ptr %16, align 8, !tbaa !341
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !341
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !341
  br label %47, !llvm.loop !377

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !341
  store ptr %63, ptr %16, align 8, !tbaa !341
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !341
  %66 = load ptr, ptr %15, align 8, !tbaa !341
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !341
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !341
  %73 = load ptr, ptr %16, align 8, !tbaa !341
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !341
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !341
  br label %64, !llvm.loop !378

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 213, ptr noundef @.str.15)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !341
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !341
  br label %28, !llvm.loop !379

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !357
  call void @_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN17default_map_entryIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !361
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN9_key_dataIj8rationalEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !368
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !336
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
  %33 = load ptr, ptr %4, align 8, !tbaa !336
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
  %45 = load ptr, ptr %4, align 8, !tbaa !336
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
  %57 = load ptr, ptr %4, align 8, !tbaa !336
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
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !301
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !301
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !301
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIj8rationalEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !341
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryIj8rationalEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !341
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !383

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !341
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !334
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !334
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !336
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !336
  %12 = load ptr, ptr %6, align 8, !tbaa !336
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !336
  %16 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !338
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !334
  store ptr %2, ptr %7, align 8, !tbaa !334
  store ptr %3, ptr %8, align 8, !tbaa !334
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !334
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !334
  %14 = load ptr, ptr %6, align 8, !tbaa !334
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !334
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !334
  %20 = load ptr, ptr %7, align 8, !tbaa !334
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !334
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !334
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !334
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !334
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !334
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !334
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !334
  %37 = load ptr, ptr %7, align 8, !tbaa !334
  %38 = load ptr, ptr %8, align 8, !tbaa !334
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !336
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.86, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !301
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !372
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
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !368
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !368
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !357
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !356
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !356
  %29 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !357
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !341
  store ptr %33, ptr %10, align 8, !tbaa !341
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !341
  %36 = load ptr, ptr %9, align 8, !tbaa !341
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !341
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !341
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !341
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !368
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !341
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
  %60 = load ptr, ptr %10, align 8, !tbaa !341
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !341
  br label %34, !llvm.loop !386

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !356
  store ptr %64, ptr %10, align 8, !tbaa !341
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !341
  %67 = load ptr, ptr %8, align 8, !tbaa !341
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !341
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !341
  %74 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !341
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !368
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !341
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
  %91 = load ptr, ptr %10, align 8, !tbaa !341
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !341
  br label %65, !llvm.loop !387

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !341
  %96 = getelementptr inbounds %class.default_map_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !341
  %97 = load ptr, ptr %12, align 8, !tbaa !341
  %98 = load ptr, ptr %9, align 8, !tbaa !341
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !356
  store ptr %102, ptr %12, align 8, !tbaa !341
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !341
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !341
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !358
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !358
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !341
  call void @_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !359
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !359
  %116 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !358
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !358
  %119 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !359
  %121 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !358
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !359
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
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj8rationalEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !357
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !357
  %15 = load ptr, ptr %3, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !357
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !341
  %19 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
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
  store ptr %0, ptr %2, align 8, !tbaa !95
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
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
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 0
  call void @_ZN5u_mapI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %16, ptr %5, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !251
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
  %25 = load ptr, ptr %5, align 8, !tbaa !251
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
  store ptr %11, ptr %10, align 8, !tbaa !388
  %52 = load ptr, ptr %10, align 8, !tbaa !388
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2lp8lar_term4ival5coeffEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !388
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
  %79 = load ptr, ptr %4, align 8, !tbaa !251
  %80 = invoke noundef i32 @_ZNK2lp8lar_term1jEv(ptr noundef nonnull align 8 dereferenceable(28) %79)
          to label %81 unwind label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %13, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !253
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
  store ptr %0, ptr %3, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = call noundef zeroext i1 @_ZNK2lp8lar_term14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK2lp8lar_term14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.lp::lar_term::ival", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !372
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
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp8lar_term4ival3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !394
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN2lp8lar_term14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.lp::lar_term::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !395
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
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_term", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.86, ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !357
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
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %9, ptr %8, align 8, !tbaa !398
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !341
  store ptr %11, ptr %10, align 8, !tbaa !400
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj8rationalEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !398
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !398
  br label %4, !llvm.loop !401

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.86, ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !357
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw %class.core_hashtable.87, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !357
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
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw %"class.lp::lar_term::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratoreqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term4ivalC2EjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 8, !tbaa !394
  %10 = getelementptr inbounds nuw %"struct.lp::lar_term::ival", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataIj8rationalEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !395
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, rational>, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, rational>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !398
  call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

declare void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7emonics11products_ofC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw %"class.nla::emonics::products_of", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %12, ptr %11, align 8, !tbaa !257
  ret void
}

declare void @_ZN3nla7emonics11pf_iteratorC1ERKS0_RNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !334
  store ptr %2, ptr %7, align 8, !tbaa !334
  store ptr %3, ptr %8, align 8, !tbaa !334
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !334
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !334
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !334
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !334
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !334
  %25 = load ptr, ptr %7, align 8, !tbaa !334
  %26 = load ptr, ptr %8, align 8, !tbaa !334
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !334
  store ptr %2, ptr %7, align 8, !tbaa !334
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !334
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !334
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !334
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !334
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !334
  %22 = load ptr, ptr %7, align 8, !tbaa !334
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8, !tbaa !336
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
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !336
  store ptr %2, ptr %7, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !336
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !336
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !336
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !336
  %22 = load ptr, ptr %7, align 8, !tbaa !336
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !334
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !336
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZNK6vectorIN3nla6factorELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.84, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.nla::factor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3nla6factorELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3nla6factorELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef i32 @_ZNK6vectorIN3nla6factorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.nla::factor", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7emonics8use_listC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nla::emonics::use_list", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.nla::emonics::use_list", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla7emonics8use_list4headEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::emonics::use_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.nla::emonics::use_list", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !402
  %8 = call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7emonics8iteratorC2ERKS0_PNS0_4cellEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !275
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !403
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %12, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !403
  store ptr %14, ptr %13, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw %"class.nla::emonics::iterator", ptr %10, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !403
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi i1 [ true, %4 ], [ %20, %18 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %15, align 8, !tbaa !280
  ret void
}

declare noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !326
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !404
  store ptr %9, ptr %5, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !404
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !404
  %13 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !301
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !301
  %16 = load ptr, ptr %7, align 8, !tbaa !301
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !301
  store ptr %20, ptr %8, align 8, !tbaa !301
  %21 = load ptr, ptr %3, align 8, !tbaa !285
  %22 = load ptr, ptr %8, align 8, !tbaa !301
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !301
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !301
  br label %14

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !285
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla5monic5rsignEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::monic", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !405, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla5monic5rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::monic", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !334
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !334
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !384
  store ptr %1, ptr %6, align 8, !tbaa !336
  store ptr %2, ptr %7, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !336
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !336
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !336
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !336
  %22 = load ptr, ptr %7, align 8, !tbaa !336
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i32 %1, ptr %4, align 4, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !409
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !409
  %5 = load i32, ptr %3, align 4, !tbaa !409
  %6 = load i32, ptr %4, align 4, !tbaa !409
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !411
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.nla::signed_var", align 4
  %4 = alloca %"class.nla::signed_var", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3nla10signed_var5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds nuw %"class.nla::var_eqs", ptr %8, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !419
  br label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.nla::var_eqs", ptr %8, i32 0, i32 1
  %16 = call noundef i32 @_ZNK3nla10signed_var5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef i32 @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3nla10signed_varC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %19

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10signed_varC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10signed_var5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !263
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  br label %9, !llvm.loop !421

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10signed_varC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nla::signed_var", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !263
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_order_lemmas.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!17 = !{!"p1 _ZTSN3nla5orderE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3nla6commonE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3nla6commonE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!27 = !{!"_ZTSN3nla11nex_creatorE", !28, i64 0, !32, i64 8, !40, i64 64, !42, i64 120, !45, i64 128}
!28 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !29, i64 0}
!29 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTSN3nla3nexE", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !34, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !38, i64 32, !37, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !35, i64 8}
!39 = !{!"float", !6, i64 0}
!40 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !34, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !38, i64 32, !37, i64 48}
!42 = !{!"_ZTS7svectorIjjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !46, i64 0, !47, i64 8, !51, i64 40}
!46 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!47 = !{!"_ZTS8rational", !48, i64 0}
!48 = !{!"_ZTS3mpq", !49, i64 0, !49, i64 16}
!49 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!51 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS17smt_params_helper", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!59 = !{!"_ZTS10params_ref", !60, i64 0}
!60 = !{!"p1 _ZTS6params", !5, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTS16indexed_uint_set", !9, i64 0, !42, i64 8, !42, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3nla25factorization_factory_impE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3nla21factorization_factoryE", !5, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN3nla21factorization_factoryE", !73, i64 8, !64, i64 16}
!73 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!74 = !{!75, !11, i64 16}
!75 = !{!"_ZTSN3nla18const_iterator_monE", !76, i64 0, !70, i64 8, !11, i64 16, !9, i64 20}
!76 = !{!"_ZTS7svectorIbjE", !77, i64 0}
!77 = !{!"_ZTS6vectorIbLb0EjE", !78, i64 0}
!78 = !{!"p1 bool", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3nla13factorizationE", !5, i64 0}
!81 = !{!82, !64, i64 8}
!82 = !{!"_ZTSN3nla13factorizationE", !83, i64 0, !64, i64 8}
!83 = !{!"_ZTS7svectorIN3nla6factorEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIN3nla6factorELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN3nla6factorE", !5, i64 0}
!86 = distinct !{!86, !21}
!87 = !{!85, !85, i64 0}
!88 = !{i64 0, i64 4, !8, i64 4, i64 4, !89, i64 8, i64 1, !10}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN3nla11factor_typeE", !6, i64 0}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3nla18const_iterator_monE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8rational", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3nla6mon_eqE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!101 = !{!43, !44, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3nla7emonics11products_ofE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!106 = !{!107, !135, i64 192}
!107 = !{!"_ZTSN3nla4coreE", !9, i64 0, !9, i64 4, !108, i64 8, !135, i64 192, !136, i64 200, !57, i64 208, !137, i64 224, !139, i64 256, !141, i64 264, !143, i64 272, !145, i64 280, !62, i64 288, !62, i64 312, !147, i64 336, !148, i64 520, !149, i64 704, !150, i64 888, !151, i64 1072, !152, i64 1080, !155, i64 1112, !169, i64 2544, !9, i64 2752, !11, i64 2756, !171, i64 2760, !173, i64 2968, !211, i64 4416, !42, i64 4632, !62, i64 4640, !227, i64 4664, !11, i64 4704, !236, i64 4712, !11, i64 4720, !9, i64 4724, !64, i64 4728}
!108 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !68, i64 0, !109, i64 8, !115, i64 64, !119, i64 80, !121, i64 88, !128, i64 144, !76, i64 152, !42, i64 160, !131, i64 168, !134, i64 176}
!109 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !110, i64 0, !111, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !112, i64 40}
!110 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!111 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!112 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTS5trail"}
!114 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!115 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTS6vectorIjLb1EjE", !44, i64 0}
!117 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!119 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !120, i64 0}
!120 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!121 = !{!"_ZTS11trail_stack", !122, i64 0, !42, i64 8, !125, i64 16}
!122 = !{!"_ZTS10ptr_vectorI5trailE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP5trailLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS5trail", !31, i64 0}
!125 = !{!"_ZTS6region", !126, i64 0, !126, i64 8, !126, i64 16, !126, i64 24, !127, i64 32}
!126 = !{!"p1 omnipotent char", !5, i64 0}
!127 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!128 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!131 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!134 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !9, i64 0, !9, i64 4}
!135 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!136 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!137 = !{!"_ZTSSt8functionIFbjEE", !138, i64 0, !5, i64 24}
!138 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!139 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!141 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!143 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!145 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!147 = !{!"_ZTSN3nla8tangentsE", !25, i64 0}
!148 = !{!"_ZTSN3nla6basicsE", !25, i64 0}
!149 = !{!"_ZTSN3nla5orderE", !25, i64 0}
!150 = !{!"_ZTSN3nla8monotoneE", !25, i64 0}
!151 = !{!"_ZTSN3nla6powersE", !26, i64 0}
!152 = !{!"_ZTSN3nla9divisionsE", !26, i64 0, !153, i64 8, !153, i64 16, !153, i64 24}
!153 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!155 = !{!"_ZTSN3nla9intervalsE", !156, i64 0, !26, i64 1424}
!156 = !{!"_ZTS13dep_intervals", !157, i64 0, !158, i64 8, !164, i64 736, !166, i64 752}
!157 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!158 = !{!"_ZTS11mpq_managerILb0EE", !159, i64 0, !49, i64 600, !49, i64 616, !49, i64 632, !49, i64 648, !48, i64 664, !48, i64 696}
!159 = !{!"_ZTS11mpz_managerILb0EE", !160, i64 0, !161, i64 520, !163, i64 560, !9, i64 564, !49, i64 568, !49, i64 584}
!160 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !35, i64 512}
!161 = !{!"_ZTSSt15recursive_mutex", !162, i64 0}
!162 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!163 = !{!"_ZTS11mpn_manager"}
!164 = !{!"_ZTSN13dep_intervals9im_configE", !165, i64 0, !157, i64 8}
!165 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!166 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !136, i64 0, !164, i64 8, !48, i64 24, !48, i64 56, !48, i64 88, !48, i64 120, !48, i64 152, !48, i64 184, !48, i64 216, !48, i64 248, !48, i64 280, !9, i64 312, !167, i64 320, !167, i64 408, !167, i64 496, !167, i64 584}
!167 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !48, i64 0, !48, i64 32, !9, i64 64, !9, i64 64, !9, i64 64, !9, i64 64, !168, i64 72, !168, i64 80}
!168 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!169 = !{!"_ZTSN3nla15monomial_boundsE", !25, i64 0, !170, i64 184, !9, i64 192, !42, i64 200}
!170 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!171 = !{!"_ZTSN3nla6hornerE", !25, i64 0, !172, i64 184, !9, i64 200}
!172 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !46, i64 0, !28, i64 8}
!173 = !{!"_ZTSN3nla7grobnerE", !25, i64 0, !174, i64 184, !197, i64 1136, !135, i64 1344, !62, i64 1352, !9, i64 1376, !9, i64 1380, !9, i64 1384, !11, i64 1388, !209, i64 1392}
!174 = !{!"_ZTSN2dd11pdd_managerE", !175, i64 0, !178, i64 8, !179, i64 16, !182, i64 40, !185, i64 64, !188, i64 88, !42, i64 112, !192, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !160, i64 160, !42, i64 680, !9, i64 688, !42, i64 696, !42, i64 704, !193, i64 712, !11, i64 720, !11, i64 721, !9, i64 724, !196, i64 728, !42, i64 736, !42, i64 744, !47, i64 752, !47, i64 784, !9, i64 816, !47, i64 824, !42, i64 856, !9, i64 864, !42, i64 872, !42, i64 880, !47, i64 888, !47, i64 920}
!175 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!178 = !{!"_ZTS6vectorI8rationalLb1EjE", !96, i64 0}
!179 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !181, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!181 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!182 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !184, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!185 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !187, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!187 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!188 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !189, i64 0}
!189 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !191, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!191 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!192 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!193 = !{!"_ZTS7svectorIdjE", !194, i64 0}
!194 = !{!"_ZTS6vectorIdLb0EjE", !195, i64 0}
!195 = !{!"p1 double", !5, i64 0}
!196 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!197 = !{!"_ZTSN2dd6solverE", !198, i64 0, !136, i64 8, !157, i64 16, !199, i64 24, !201, i64 56, !202, i64 104, !203, i64 136, !203, i64 144, !203, i64 152, !206, i64 160, !203, i64 168, !208, i64 176, !11, i64 184, !9, i64 188, !42, i64 192, !42, i64 200}
!198 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!199 = !{!"_ZTSN2dd6solver5statsE", !9, i64 0, !200, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!200 = !{!"double", !6, i64 0}
!201 = !{!"_ZTSN2dd6solver6configE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!202 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !138, i64 0, !5, i64 24}
!203 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !204, i64 0}
!204 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTSN2dd6solver8equationE", !31, i64 0}
!206 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!208 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!209 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !210, i64 0}
!210 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !34, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !38, i64 32, !37, i64 48}
!211 = !{!"_ZTSN3nla7emonicsE", !121, i64 0, !212, i64 56, !42, i64 112, !110, i64 120, !215, i64 128, !42, i64 136, !9, i64 144, !216, i64 152, !219, i64 160, !220, i64 168, !221, i64 176}
!212 = !{!"_ZTS10union_findIN3nla7emonicsEE", !68, i64 0, !111, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !213, i64 40}
!213 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !113, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!215 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !64, i64 0}
!216 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !217, i64 0}
!217 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!219 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !68, i64 0}
!220 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !68, i64 0}
!221 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !222, i64 0}
!222 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !223, i64 0}
!223 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !224, i64 0, !225, i64 8, !226, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!224 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !219, i64 0}
!225 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !220, i64 0}
!226 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!227 = !{!"_ZTS8reslimit", !228, i64 0, !11, i64 4, !35, i64 8, !35, i64 16, !230, i64 24, !233, i64 32}
!228 = !{!"_ZTSSt6atomicIjE", !229, i64 0}
!229 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!230 = !{!"_ZTS7svectorImjE", !231, i64 0}
!231 = !{!"_ZTS6vectorImLb0EjE", !232, i64 0}
!232 = !{!"p1 long", !5, i64 0}
!233 = !{!"_ZTS10ptr_vectorI8reslimitE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS8reslimit", !31, i64 0}
!236 = !{!"_ZTSN3nra6solverE", !237, i64 0}
!237 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!238 = !{!142, !142, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTSN2lp16lconstraint_kindE", !6, i64 0}
!241 = !{!242, !240, i64 0}
!242 = !{!"_ZTSN3nla4ineqE", !240, i64 0, !243, i64 8, !47, i64 40}
!243 = !{!"_ZTSN2lp8lar_termE", !244, i64 0, !9, i64 24}
!244 = !{!"_ZTS5u_mapI8rationalE", !245, i64 0}
!245 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !248, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!249 = !{!250, !9, i64 0}
!250 = !{!"_ZTSN3nla6mon_eqE", !9, i64 0, !42, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!253 = !{!243, !9, i64 24}
!254 = !{!255, !64, i64 8}
!255 = !{!"_ZTSN3nla7emonics11products_ofE", !68, i64 0, !64, i64 8, !9, i64 16}
!256 = !{!255, !68, i64 0}
!257 = !{!255, !9, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3nla7emonics11pf_iteratorE", !5, i64 0}
!260 = !{!110, !110, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3nla10signed_varE", !5, i64 0}
!263 = !{!264, !9, i64 0}
!264 = !{!"_ZTSN3nla10signed_varE", !9, i64 0}
!265 = !{!266, !9, i64 0}
!266 = !{!"_ZTSN3nla6factorE", !9, i64 0, !90, i64 4, !11, i64 8}
!267 = !{!266, !90, i64 4}
!268 = !{!266, !11, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN3nla9new_lemmaE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN3nla7emonics8use_listE", !5, i64 0}
!273 = !{!274, !68, i64 0}
!274 = !{!"_ZTSN3nla7emonics8use_listE", !68, i64 0, !9, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN3nla7emonics8iteratorE", !5, i64 0}
!277 = !{!278, !279, i64 8}
!278 = !{!"_ZTSN3nla7emonics8iteratorE", !68, i64 0, !279, i64 8, !11, i64 16}
!279 = !{!"p1 _ZTSN3nla7emonics4cellE", !5, i64 0}
!280 = !{!278, !11, i64 16}
!281 = !{!278, !68, i64 0}
!282 = !{!283, !9, i64 8}
!283 = !{!"_ZTSN3nla7emonics4cellE", !279, i64 0, !9, i64 8}
!284 = !{!283, !279, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSo", !5, i64 0}
!287 = !{!126, !126, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"vtable pointer", !7, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6vectorIN3nla5monicELb1EjE", !5, i64 0}
!292 = !{!215, !64, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!297 = !{!78, !78, i64 0}
!298 = !{!77, !78, i64 0}
!299 = distinct !{!299, !21}
!300 = distinct !{!300, !21}
!301 = !{!44, !44, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!312 = !{!313, !126, i64 0}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!314 = !{!35, !35, i64 0}
!315 = !{!316, !305, i64 0}
!316 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !305, i64 0}
!317 = !{!318, !126, i64 0}
!318 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !313, i64 0, !35, i64 8, !6, i64 16}
!319 = !{!232, !232, i64 0}
!320 = !{!6, !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 omnipotent char", !31, i64 0}
!325 = !{!5, !5, i64 0}
!326 = !{!318, !35, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS6vectorIN3nla6factorELb0EjE", !5, i64 0}
!333 = !{!84, !85, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS3mpq", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS3mpz", !5, i64 0}
!338 = !{!49, !9, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS5u_mapI8rationalE", !5, i64 0}
!341 = !{!248, !248, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS3mapIj8rational6u_hash4u_eqE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !5, i64 0}
!356 = !{!247, !248, i64 0}
!357 = !{!247, !9, i64 8}
!358 = !{!247, !9, i64 12}
!359 = !{!247, !9, i64 16}
!360 = distinct !{!360, !21}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIj8rationalEE", !5, i64 0}
!363 = !{!364, !9, i64 0}
!364 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !9, i64 0, !365, i64 4, !366, i64 8}
!365 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!366 = !{!"_ZTS9_key_dataIj8rationalE", !9, i64 0, !47, i64 8}
!367 = !{!364, !365, i64 4}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS9_key_dataIj8rationalE", !5, i64 0}
!370 = !{!49, !50, i64 8}
!371 = distinct !{!371, !21}
!372 = !{!366, !9, i64 0}
!373 = distinct !{!373, !21}
!374 = distinct !{!374, !21}
!375 = distinct !{!375, !21}
!376 = distinct !{!376, !21}
!377 = distinct !{!377, !21}
!378 = distinct !{!378, !21}
!379 = distinct !{!379, !21}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTS8mpz_cell", !31, i64 0}
!382 = !{!50, !50, i64 0}
!383 = distinct !{!383, !21}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!386 = distinct !{!386, !21}
!387 = distinct !{!387, !21}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN2lp8lar_term4ivalE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN2lp8lar_term14const_iteratorE", !5, i64 0}
!392 = !{!393, !96, i64 8}
!393 = !{!"_ZTSN2lp8lar_term4ivalE", !9, i64 0, !96, i64 8}
!394 = !{!393, !9, i64 0}
!395 = !{i64 0, i64 8, !341, i64 8, i64 8, !341}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorE", !5, i64 0}
!398 = !{!399, !248, i64 0}
!399 = !{!"_ZTSN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE8iteratorE", !248, i64 0, !248, i64 8}
!400 = !{!399, !248, i64 8}
!401 = distinct !{!401, !21}
!402 = !{!274, !9, i64 8}
!403 = !{!279, !279, i64 0}
!404 = !{!73, !73, i64 0}
!405 = !{!406, !11, i64 24}
!406 = !{!"_ZTSN3nla5monicE", !250, i64 0, !42, i64 16, !11, i64 24, !9, i64 28, !11, i64 32, !11, i64 33}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!411 = !{!412, !410, i64 32}
!412 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !413, i64 24, !410, i64 28, !410, i64 32, !414, i64 40, !415, i64 48, !6, i64 64, !9, i64 192, !416, i64 200, !417, i64 208}
!413 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!414 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!415 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !35, i64 8}
!416 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!417 = !{!"_ZTSSt6locale", !418, i64 0}
!418 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!419 = !{i64 0, i64 4, !8}
!420 = !{!114, !114, i64 0}
!421 = distinct !{!421, !21}
