target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.dd::simplifier" = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.dd::pdd" = type { i32, ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function", %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.vector.0, %class.ptr_vector, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.0 = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%"struct.dd::solver::scoped_update" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.22 = type { ptr }
%class.vector.23 = type { ptr }
%"class.dd::solver::equation" = type { i32, i32, %"class.dd::pdd", ptr }
%struct.trivial = type { ptr, %class.ptr_vector }
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%struct._key_data = type { i32, ptr }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.3 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.dd::pdd_manager" = type { %class.svector.5, %class.vector.7, %class.ptr_hashtable, %class.hashtable, %class.hashtable.12, %class.map.16, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.20, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.7 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.9, [4 x i8] }
%class.core_hashtable.base.9 = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.11, [4 x i8] }
%class.core_hashtable.base.11 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.12 = type { %class.core_hashtable.base.14, [4 x i8] }
%class.core_hashtable.base.14 = type <{ ptr, i32, i32, i32 }>
%class.map.16 = type { %class.table2map.17 }
%class.table2map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.random_gen = type { i32 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash" = type { ptr }
%"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq" = type { ptr }
%class.hashtable.24 = type { %class.core_hashtable.base.26, [4 x i8] }
%class.core_hashtable.base.26 = type <{ %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr, i32, i32, i32 }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.dd::pdd_iterator" = type { %"class.dd::pdd", %class.svector.30, %"struct.dd::pdd_monomial" }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.dd::pdd_monomial" = type { %class.rational, %class.svector }
%class.bit_matrix = type { %class.region, i32, i32, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.bit_matrix::row" = type { ptr, ptr }
%struct.mon = type { i32, i32, i32 }
%"class.bit_matrix::row_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"class.bit_matrix::col_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%class.uint_set = type { %class.svector }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%"struct.table2map<default_map_entry<unsigned int, dd::solver::equation *>, u_hash, u_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, dd::solver::equation *>, u_hash, u_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { i8, i32 }
%class.default_hash_entry.34 = type { i32, i32, %struct.mon }
%class.core_hashtable.25 = type <{ %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.dd::simplifier::compare_top_var" }
%"struct.dd::simplifier::compare_top_var" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.35" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.dd::simplifier::compare_top_var" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.dd::simplifier::compare_top_var" }
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency" = type { i32 }
%"struct.std::pair.37" = type { ptr, ptr }
%"struct.std::pair.39" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::pair.41" = type { ptr, ptr }
%"struct.std::pair.43" = type { %"class.std::move_iterator.45", ptr }
%"class.std::move_iterator.45" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv = comdat any

$_ZNK2dd6solver8equation4polyEv = comdat any

$_ZN2dd3pddC2ERKS0_ = comdat any

$_ZNK2dd3pdd9is_binaryEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_ = comdat any

$_ZNK2dd3pdd9is_linearEv = comdat any

$_ZN2dd3pddD2Ev = comdat any

$_ZN10ptr_vectorIN2dd6solver8equationEED2Ev = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv = comdat any

$_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_ = comdat any

$_ZNK2dd6solver10is_trivialERKNS0_8equationE = comdat any

$_ZNK2dd3pdd3varEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv = comdat any

$_ZNK2dd6solver11is_conflictEPKNS0_8equationE = comdat any

$_ZN2dd6solver12pop_equationEPNS0_8equationE = comdat any

$_ZN2dd6solver12set_conflictEPNS0_8equationE = comdat any

$_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjEixEj = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev = comdat any

$_ZN5u_mapIPN2dd6solver8equationEEC2Ev = comdat any

$_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE = comdat any

$_ZN2dd6solver13scoped_update3getEv = comdat any

$_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE19insert_if_not_thereERKjRKS4_ = comdat any

$_ZNK2dd3pdd2loEv = comdat any

$_ZNK2dd3pdd5indexEv = comdat any

$_ZNK2dd3pdd2hiEv = comdat any

$_ZNK2dd3pdd6is_valEv = comdat any

$_ZNK2dd3pddmiERKS0_ = comdat any

$_ZN2dd6solver8equationaSERKNS_3pddE = comdat any

$_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_ = comdat any

$_ZNK2dd6solver8equation3depEv = comdat any

$_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZN2dd6solver14check_conflictERNS0_8equationE = comdat any

$_ZN2dd6solver13scoped_update5nextjEv = comdat any

$_ZN2dd6solver13scoped_updateD2Ev = comdat any

$_ZN5u_mapIPN2dd6solver8equationEED2Ev = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv = comdat any

$_ZNK2dd3pdd11var_is_leafEj = comdat any

$_ZN2dd6solver12set_conflictERNS0_8equationE = comdat any

$_ZNK2dd6solver8equation5stateEv = comdat any

$_ZNK2dd3pdd9free_varsEv = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_ = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEC2Ev = comdat any

$_ZNK2dd11pdd_manager13get_semanticsEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjEC2Ev = comdat any

$_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_ = comdat any

$_ZNK2dd11pdd_manager8num_varsEv = comdat any

$_ZN6vectorI8uint_setLb1EjEC2Ej = comdat any

$_ZN6vectorIN2dd3pddELb1EjE5beginEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjE3endEv = comdat any

$_ZN2dd6solver3addERKNS_3pddE = comdat any

$_ZNK6vectorIN2dd3pddELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN2dd3pddELb1EjE5emptyEv = comdat any

$_ZN6vectorI8uint_setLb1EjED2Ev = comdat any

$_ZN6vectorIN2dd3pddELb1EjED2Ev = comdat any

$_ZNK6vectorIN2dd3pddELb1EjE5beginEv = comdat any

$_ZNK6vectorIN2dd3pddELb1EjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorI8uint_setLb1EjEixEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZN10random_genC2Ej = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK6vectorI8uint_setLb1EjEixEj = comdat any

$_ZNK8uint_set5emptyEv = comdat any

$_ZNK2dd3pdd6degreeEv = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZN6vectorIN2dd3pddELb1EjE9push_backEOS1_ = comdat any

$_ZNK2dd3pddmlERKS0_ = comdat any

$_ZNK8uint_set5beginEv = comdat any

$_ZNK8uint_set3endEv = comdat any

$_ZNK8uint_set8iteratorneERKS0_ = comdat any

$_ZNK8uint_set8iteratordeEv = comdat any

$_ZN8uint_set8iteratorppEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNK2dd12pdd_iteratorneERKS0_ = comdat any

$_ZNK2dd12pdd_iteratordeEv = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN2dd12pdd_iteratorppEv = comdat any

$_ZN2dd12pdd_iteratorD2Ev = comdat any

$_ZN10bit_matrixC2Ev = comdat any

$_ZNK2dd3pdd7is_zeroEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN10bit_matrix3row3setEj = comdat any

$_ZN6vectorIjLb0EjE6appendEjPKj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN10bit_matrix5beginEv = comdat any

$_ZN10bit_matrix3endEv = comdat any

$_ZNK10bit_matrix12row_iteratorneERKS0_ = comdat any

$_ZN10bit_matrix12row_iteratordeEv = comdat any

$_ZNK10bit_matrix12col_iteratorneERKS0_ = comdat any

$_ZNK10bit_matrix12col_iteratordeEv = comdat any

$_ZN10bit_matrix12col_iteratorppEv = comdat any

$_ZN2ddpLERNS_3pddERKS0_ = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN10bit_matrix12row_iteratorppEv = comdat any

$_ZN10bit_matrixD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN2dd11pdd_manager7inc_refEj = comdat any

$_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj = comdat any

$_ZN2dd11pdd_manager7dec_refEj = comdat any

$_ZN2dd11pdd_manager9is_linearEj = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv = comdat any

$_ZNK2dd11pdd_manager3varEj = comdat any

$_ZNK2dd11pdd_manager5levelEj = comdat any

$_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj = comdat any

$_ZNK2dd6solver11is_conflictERKNS0_8equationE = comdat any

$_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqEC2ERKS4_RKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqEC2ERKS6_RKS7_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE15entry_hash_procC2ERKS6_ = comdat any

$_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE13entry_eq_procC2ERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjPN2dd6solver8equationEEEPT_j = comdat any

$_ZN17default_map_entryIjPN2dd6solver8equationEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEEC2Ev = comdat any

$_ZN9_key_dataIjPN2dd6solver8equationEEC2Ev = comdat any

$_ZNK2dd11pdd_manager2loEj = comdat any

$_ZN2dd3pddC2EjPNS_11pdd_managerE = comdat any

$_ZNK2dd11pdd_manager2hiEj = comdat any

$_ZNK2dd11pdd_manager6is_valEj = comdat any

$_ZNK2dd11pdd_manager4node6is_valEv = comdat any

$_ZN2dd6solver8equation9set_indexEj = comdat any

$_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjPN2dd6solver8equationEEEvPT_j = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZN8uint_set8iteratorC2ERKS_b = comdat any

$_ZNK8uint_set12get_max_elemEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN8uint_set8iterator8scan_idxEv = comdat any

$_ZNK8uint_set8iterator8containsEv = comdat any

$_ZNK8uint_set8iterator6at_endEv = comdat any

$_ZN8uint_set8iterator9scan_wordEv = comdat any

$_ZNK2dd12pdd_iteratoreqERKS0_ = comdat any

$_ZNK6vectorISt4pairIbjELb0EjEeqERKS2_ = comdat any

$_ZNK6vectorISt4pairIbjELb0EjE4sizeEv = comdat any

$_ZStneIbjEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNK6vectorISt4pairIbjELb0EjEixEj = comdat any

$_ZSteqIbjEbRKSt4pairIT_T0_ES5_ = comdat any

$_Z17unsigned_ptr_hashPKjjj = comdat any

$_ZN2dd12pdd_monomialD2Ev = comdat any

$_ZN7svectorISt4pairIbjEjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN6vectorISt4pairIbjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIbjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIbjELb0EjE11free_memoryEv = comdat any

$_ZN10ptr_vectorImEC2Ev = comdat any

$_ZN6vectorIPmLb0EjEC2Ev = comdat any

$_ZNK2dd11pdd_manager7is_zeroEj = comdat any

$_ZN10bit_matrix12row_iteratorC2ERS_b = comdat any

$_ZN6vectorIPmLb0EjEixEj = comdat any

$_ZN10bit_matrix3rowC2ERS_Pm = comdat any

$_ZNK6vectorIPmLb0EjE4sizeEv = comdat any

$_ZNK2dd3pddplERKS0_ = comdat any

$_ZN10bit_matrix12row_iterator4nextEv = comdat any

$_ZN10ptr_vectorImED2Ev = comdat any

$_ZN6vectorIPmLb0EjED2Ev = comdat any

$_ZN6vectorIPmLb0EjE7destroyEv = comdat any

$_ZN6vectorIPmLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorIN2dd6solver8equationEEjET_S6_T0_ = comdat any

$_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorIN2dd6solver8equationEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN2dd6solver8equationEEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_ = comdat any

$_ZSt13__stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2dd10simplifier15compare_top_varEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l = comdat any

$_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPPN2dd6solver8equationES3_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN2dd6solver8equationEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN2dd6solver8equationES4_EvT_S5_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN2dd6solver8equationEEEvPT_m = comdat any

$_ZNSt4pairIPPN2dd6solver8equationElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIPPN2dd6solver8equationElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN2dd6solver8equationES6_EEvT_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN2dd10simplifier15compare_top_varEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNK2dd10simplifier15compare_top_varclEPNS_6solver8equationES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN2dd6solver8equationEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN2dd6solver8equationEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2dd6solver8equationEEEPT_PKS7_SA_S8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEclIPNS2_6solver8equationEPS9_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt9iter_swapIPPN2dd6solver8equationES4_EvT_T0_ = comdat any

$_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN2dd10simplifier15compare_top_varEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPPN2dd6solver8equationEEET_S6_S6_S6_ = comdat any

$_ZSt4swapIPN2dd6solver8equationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt9__advanceIPPN2dd6solver8equationElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN2dd6solver8equationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationEKS9_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2dd10simplifier15compare_top_varEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt10__distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEclIKPNS2_6solver8equationEPS9_EEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_ = comdat any

$_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN2dd6solver8equationEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZSt8_DestroyIPPN2dd6solver8equationEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2dd6solver8equationEEEvT_S7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEC2ES4_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIjS4_E = comdat any

$_ZN9_key_dataIjPN2dd6solver8equationEEC2ERKjRKS3_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_dataEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS4_ESG_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j = comdat any

$_ZNK9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS4_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS4_ESD_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_ = comdat any

$_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE6resizeEj = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE3endEv = comdat any

$_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEjS6_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIP10ptr_vectorIN2dd6solver8equationEEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEE4baseEv = comdat any

$_ZNSt4pairIP10ptr_vectorIN2dd6solver8equationEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_ET0_T_S9_S8_ = comdat any

$_ZStneIP10ptr_vectorIN2dd6solver8equationEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructI10ptr_vectorIN2dd6solver8equationEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEppEv = comdat any

$_ZSt8_DestroyIP10ptr_vectorIN2dd6solver8equationEEEvT_S6_ = comdat any

$_ZSteqIP10ptr_vectorIN2dd6solver8equationEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZN10ptr_vectorIN2dd6solver8equationEEC2EOS3_ = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjEC2EOS4_ = comdat any

$_ZSt4swapIPPN2dd6solver8equationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN2dd6solver8equationEEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEpLEl = comdat any

$_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_ = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_ = comdat any

$_ZSt9__find_ifIPPN2dd6solver8equationEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN2dd6solver8equationEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIPPN2dd6solver8equationEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEC2ERS6_ = comdat any

$_ZN6vectorIN2dd3pddELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2dd3pddELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2dd3pddEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN2dd3pddEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2dd3pddEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN2dd3pddEEvPT_ = comdat any

$_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2dd3pddEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN2dd3pddEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKSt13move_iteratorIPN2dd3pddEE4baseEv = comdat any

$_ZNSt4pairIPN2dd3pddES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2dd3pddEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN2dd3pddEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN2dd3pddEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN2dd3pddEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN2dd3pddEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN2dd3pddEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2dd3pddEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2dd3pddEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN2dd3pddEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN2dd3pddEEdeEv = comdat any

$_ZNSt13move_iteratorIPN2dd3pddEEppEv = comdat any

$_ZSt8_DestroyIPN2dd3pddEEvT_S3_ = comdat any

$_ZSteqIPN2dd3pddEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZN2dd3pddC2EOS0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2dd3pddEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPN2dd3pddEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN2dd3pddEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN2dd3pddEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN2dd3pddEEmmEv = comdat any

$_ZNSt13move_iteratorIPN2dd3pddEEpLEl = comdat any

$_ZN6vectorI8uint_setLb1EjE4initEj = comdat any

$_ZN6vectorI8uint_setLb1EjE5beginEv = comdat any

$_ZN6vectorI8uint_setLb1EjE3endEv = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZNK6vectorI8uint_setLb1EjE4sizeEv = comdat any

$_ZN6vectorI8uint_setLb1EjE7destroyEv = comdat any

$_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8uint_setLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP8uint_setjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP8uint_setjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8uint_setjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI8uint_setEvPT_ = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZNK6vectorIN2dd3pddELb1EjEixEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"simplifier memout\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cc\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"leaf\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pure\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"simp_linear \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pdd-exlin augment\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"pdd simplify-exlin\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"extracted monomials: \00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/grobner/pdd_simplifier.cpp\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to verify: mon2idx.find(mm, mm)\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"bit-matrix solving\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"bit-matrix solved\0A\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_simplifier.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %call = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br i1 %call3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_pure_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.lhs.false
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZN2dd10simplifier16simplify_cc_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %lor.lhs.false6
  br i1 %call8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZN2dd10simplifier18simplify_leaf_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %lor.lhs.false9
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.lhs.false12
  br i1 %call14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false15
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont2
  %1 = phi i1 [ true, %invoke.cont16 ], [ true, %invoke.cont13 ], [ true, %invoke.cont10 ], [ true, %invoke.cont7 ], [ true, %invoke.cont4 ], [ true, %invoke.cont2 ], [ false, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %invoke.cont
  %2 = phi i1 [ false, %invoke.cont ], [ %1, %lor.end ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %land.rhs, %while.cond
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN2dd11pdd_manager7mem_outE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  %cmp = icmp uge i32 %call20, 1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %invoke.cont19
  %call22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.then
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.then23
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end

while.end:                                        ; preds = %land.end
  br label %try.cont

lpad18:                                           ; preds = %invoke.cont30, %if.else, %invoke.cont27, %invoke.cont25, %invoke.cont24, %if.then23, %if.then, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont21
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %if.else
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end

if.end:                                           ; preds = %invoke.cont32, %invoke.cont29
  br label %if.end34

if.end34:                                         ; preds = %if.end, %invoke.cont19
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end34, %while.end
  ret void

invoke.cont35:                                    ; preds = %lpad18
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont35, %catch.dispatch
  %exn36 = load ptr, ptr %exn.slot, align 8
  %sel37 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn36, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel37, 1
  resume { ptr, i32 } %lpad.val38

terminate.lpad:                                   ; preds = %lpad18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %binary) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %binary.addr = alloca i8, align 1
  %linear = alloca %class.ptr_vector, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %binary to i8
  store i8 %frombool, ptr %binary.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
  %0 = load i8, ptr %binary.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call5, i1 noundef zeroext %tobool)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.1)
  %1 = load i8, ptr %binary.addr, align 1
  %tobool10 = trunc i8 %1 to i1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call9, i1 noundef zeroext %tobool10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear)
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %2, i32 0, i32 8
  store ptr %m_to_simplify, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store ptr %call14, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call16 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  store ptr %call16, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp17 = icmp ne ptr %5, %6
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load i8, ptr %binary.addr, align 1
  %tobool21 = trunc i8 %10 to i1
  br i1 %tobool21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef zeroext i1 @_ZNK2dd3pdd9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then22
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %linear, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end29

lpad:                                             ; preds = %for.end, %invoke.cont18, %for.body, %invoke.cont, %if.end13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %if.then33, %if.else30, %if.then26, %if.then22
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont24
  br label %if.end37

if.else30:                                        ; preds = %invoke.cont20
  %call32 = invoke noundef zeroext i1 @_ZNK2dd3pdd9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %if.else30
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %linear, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %17 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call39 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %linear)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.end
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear) #3
  ret i1 %call39

ehcleanup:                                        ; preds = %lpad23, %lpad
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_pure_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %use_list = alloca %class.vector.2, align 8
  %sc = alloca %"struct.dd::solver::scoped_update", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %has_solved = alloca i8, align 1
  %e = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.5)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  call void @_ZN2dd10simplifier12get_use_listEv(ptr sret(%class.vector.2) align 8 %use_list, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %0, i32 0, i32 8
  invoke void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %sc, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store i8 0, ptr %has_solved, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 3
  %2 = load i32, ptr %sz, align 8
  %cmp9 = icmp ult i32 %1, %2
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = invoke noundef ptr @_ZN2dd6solver13scoped_update3getEv(ptr noundef nonnull align 8 dereferenceable(20) %sc)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  store ptr %call12, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.cond, align 1
  %call18 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont17
  invoke void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %land.lhs.true
  store i1 true, ptr %cleanup.cond, align 1
  %call22 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont21
  %call24 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %land.rhs
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp29 = icmp eq i32 %call28, 1
  br label %land.end

land.end:                                         ; preds = %invoke.cont27, %invoke.cont21, %invoke.cont17
  %4 = phi i1 [ false, %invoke.cont21 ], [ false, %invoke.cont17 ], [ %cmp29, %invoke.cont27 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %4, label %if.then33, label %if.else36

if.then33:                                        ; preds = %cleanup.done
  %s34 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %s34, align 8
  %6 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 0, ptr noundef %6)
          to label %invoke.cont35 unwind label %lpad16

invoke.cont35:                                    ; preds = %if.then33
  store i8 1, ptr %has_solved, align 1
  br label %if.end38

lpad:                                             ; preds = %if.end8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont11, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad16:                                           ; preds = %if.else36, %if.then33, %land.lhs.true, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %land.rhs, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active30 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %lpad20
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %lpad20
  br label %ehcleanup

if.else36:                                        ; preds = %cleanup.done
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %sc)
          to label %invoke.cont37 unwind label %lpad16

invoke.cont37:                                    ; preds = %if.else36
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont35
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %i39 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 1
  %19 = load i32, ptr %i39, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i39, align 8
  br label %for.cond, !llvm.loop !6

ehcleanup:                                        ; preds = %cleanup.done32, %lpad16
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup40

for.end:                                          ; preds = %for.cond
  %20 = load i8, ptr %has_solved, align 1
  %tobool = trunc i8 %20 to i1
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #3
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  ret i1 %tobool

ehcleanup40:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier16simplify_cc_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %los = alloca %class.u_map, align 8
  %reduced = alloca i8, align 1
  %sc = alloca %"struct.dd::solver::scoped_update", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %eq1 = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  %eq2 = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp16 = alloca %"class.dd::pdd", align 8
  %q = alloca %"class.dd::pdd", align 8
  %ref.tmp28 = alloca %"class.dd::pdd", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp34 = alloca %"class.dd::pdd", align 8
  %cleanup.cond36 = alloca i1, align 1
  %ref.tmp40 = alloca %"class.dd::pdd", align 8
  %cleanup.cond42 = alloca i1, align 1
  %ref.tmp63 = alloca %"class.dd::pdd", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  call void @_ZN5u_mapIPN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %los)
  store i8 0, ptr %reduced, align 1
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %0, i32 0, i32 8
  invoke void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %sc, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 3
  %2 = load i32, ptr %sz, align 8
  %cmp9 = icmp ult i32 %1, %2
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = invoke noundef ptr @_ZN2dd6solver13scoped_update3getEv(ptr noundef nonnull align 8 dereferenceable(20) %sc)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  store ptr %call12, ptr %eq1, align 8
  %3 = load ptr, ptr %eq1, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK2dd3pdd2loEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK2dd3pdd5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 %call21, ptr %ref.tmp, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE19insert_if_not_thereERKjRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %los, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %eq1)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr %call23, align 8
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #3
  store ptr %4, ptr %eq2, align 8
  %5 = load ptr, ptr %eq2, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %6 = load ptr, ptr %eq2, align 8
  %7 = load ptr, ptr %eq1, align 8
  %cmp27 = icmp ne ptr %6, %7
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond36, align 1
  store i1 false, ptr %cleanup.cond42, align 1
  br i1 %cmp27, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont26
  invoke void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %land.lhs.true
  store i1 true, ptr %cleanup.cond, align 1
  %call33 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont32
  invoke void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %lor.lhs.false
  store i1 true, ptr %cleanup.cond36, align 1
  %call39 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  br i1 %call39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont38, %invoke.cont32
  invoke void @_ZNK2dd3pdd2loEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond42, align 1
  %call45 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %lnot = xor i1 %call45, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont44, %invoke.cont38, %invoke.cont26
  %8 = phi i1 [ false, %invoke.cont38 ], [ false, %invoke.cont26 ], [ %lnot, %invoke.cont44 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active49 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %cleanup.done
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #3
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %cleanup.done
  %cleanup.is_active55 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %cleanup.done51
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #3
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %cleanup.done51
  br i1 %8, label %if.then62, label %if.end91

if.then62:                                        ; preds = %cleanup.done57
  %9 = load ptr, ptr %eq2, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont64 unwind label %lpad29

invoke.cont64:                                    ; preds = %if.then62
  invoke void @_ZNK2dd3pddmiERKS0_(ptr sret(%"class.dd::pdd") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call65)
          to label %invoke.cont66 unwind label %lpad29

invoke.cont66:                                    ; preds = %invoke.cont64
  %10 = load ptr, ptr %eq1, align 8
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #3
  %s70 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %s70, align 8
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %m_dep_manager, align 8
  %13 = load ptr, ptr %eq1, align 8
  %call72 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont71 unwind label %lpad29

invoke.cont71:                                    ; preds = %invoke.cont68
  %14 = load ptr, ptr %eq2, align 8
  %call74 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont73 unwind label %lpad29

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %call72, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad29

invoke.cont75:                                    ; preds = %invoke.cont73
  %15 = load ptr, ptr %eq1, align 8
  invoke void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad29

invoke.cont77:                                    ; preds = %invoke.cont75
  store i8 1, ptr %reduced, align 1
  %s78 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %s78, align 8
  %17 = load ptr, ptr %eq1, align 8
  %call80 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont79 unwind label %lpad29

invoke.cont79:                                    ; preds = %invoke.cont77
  br i1 %call80, label %if.then81, label %if.else84

if.then81:                                        ; preds = %invoke.cont79
  %s82 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %s82, align 8
  %19 = load ptr, ptr %eq1, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef %19)
          to label %invoke.cont83 unwind label %lpad29

invoke.cont83:                                    ; preds = %if.then81
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont11, %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad17:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #3
  br label %ehcleanup95

lpad29:                                           ; preds = %if.end91, %if.else84, %if.then81, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont64, %if.then62, %land.lhs.true
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad31:                                           ; preds = %lor.lhs.false, %invoke.cont30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad37:                                           ; preds = %land.rhs, %invoke.cont35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont41
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad43
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #3
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad43
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done48, %lpad37
  %cleanup.is_active52 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %ehcleanup
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #3
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %ehcleanup
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %cleanup.done54, %lpad31
  %cleanup.is_active59 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %ehcleanup58
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #3
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action60, %ehcleanup58
  br label %ehcleanup93

lpad67:                                           ; preds = %invoke.cont66
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #3
  br label %ehcleanup93

if.else84:                                        ; preds = %invoke.cont79
  %s85 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %s85, align 8
  %48 = load ptr, ptr %eq1, align 8
  %call87 = invoke noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %invoke.cont86 unwind label %lpad29

invoke.cont86:                                    ; preds = %if.else84
  br i1 %call87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %invoke.cont86
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %invoke.cont86
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %cleanup.done57
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %sc)
          to label %invoke.cont92 unwind label %lpad29

invoke.cont92:                                    ; preds = %if.end91
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont92, %if.then88, %invoke.cont83
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %i96 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 1
  %49 = load i32, ptr %i96, align 8
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i96, align 8
  br label %for.cond, !llvm.loop !7

ehcleanup93:                                      ; preds = %lpad67, %cleanup.done61, %lpad29
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad19, %lpad17
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup98

for.end:                                          ; preds = %for.cond
  %50 = load i8, ptr %reduced, align 1
  %tobool = trunc i8 %50 to i1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #3
  call void @_ZN5u_mapIPN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %los) #3
  ret i1 %tobool

ehcleanup98:                                      ; preds = %ehcleanup95, %lpad10
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #3
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad
  call void @_ZN5u_mapIPN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %los) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup100
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier18simplify_leaf_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %use_list = alloca %class.vector.2, align 8
  %leaves = alloca %class.ptr_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %__range254 = alloca ptr, align 8
  %__begin255 = alloca ptr, align 8
  %__end258 = alloca ptr, align 8
  %e264 = alloca ptr, align 8
  %changed_leading_term = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.4)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  call void @_ZN2dd10simplifier12get_use_listEv(ptr sret(%class.vector.2) align 8 %use_list, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  invoke void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaves)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %1, i32 0, i32 8
  %call11 = invoke noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.cond
  %cmp12 = icmp ult i32 %0, %call11
  br i1 %cmp12, label %for.body, label %for.end100

for.body:                                         ; preds = %invoke.cont10
  %s13 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s13, align 8
  %m_to_simplify14 = getelementptr inbounds %"class.dd::solver", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify14, i32 noundef %3)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %4 = load ptr, ptr %call16, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call18)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont21
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont15, %for.body, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad20:                                           ; preds = %invoke.cont90, %if.then88, %invoke.cont84, %if.then82, %invoke.cont78, %if.else77, %invoke.cont74, %if.then72, %invoke.cont68, %invoke.cont67, %invoke.cont65, %for.body63, %invoke.cont56, %for.end, %if.then50, %invoke.cont46, %invoke.cont44, %land.lhs.true, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont31, %if.end30, %if.end24, %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont21
  invoke void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.end24
  %call28 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %lnot = xor i1 %call28, true
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %lnot, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont27
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %leaves)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end30
  %call33 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %call33)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %__range2, align 8
  %18 = load ptr, ptr %__range2, align 8
  %call37 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %__begin2, align 8
  %19 = load ptr, ptr %__range2, align 8
  %call39 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %__end2, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %invoke.cont38
  %20 = load ptr, ptr %__begin2, align 8
  %21 = load ptr, ptr %__end2, align 8
  %cmp41 = icmp ne ptr %20, %21
  br i1 %cmp41, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond40
  %22 = load ptr, ptr %__begin2, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %e2, align 8
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %e2, align 8
  %cmp43 = icmp ne ptr %24, %25
  br i1 %cmp43, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.body42
  %26 = load ptr, ptr %e2, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont44 unwind label %lpad20

invoke.cont44:                                    ; preds = %land.lhs.true
  %call47 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont46 unwind label %lpad20

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef zeroext i1 @_ZNK2dd3pdd11var_is_leafEj(ptr noundef nonnull align 8 dereferenceable(16) %call45, i32 noundef %call47)
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %invoke.cont48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %leaves, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont48, %for.body42
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %27 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond40

for.end:                                          ; preds = %for.cond40
  store ptr %leaves, ptr %__range254, align 8
  %28 = load ptr, ptr %__range254, align 8
  %call57 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont56 unwind label %lpad20

invoke.cont56:                                    ; preds = %for.end
  store ptr %call57, ptr %__begin255, align 8
  %29 = load ptr, ptr %__range254, align 8
  %call60 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont59 unwind label %lpad20

invoke.cont59:                                    ; preds = %invoke.cont56
  store ptr %call60, ptr %__end258, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc96, %invoke.cont59
  %30 = load ptr, ptr %__begin255, align 8
  %31 = load ptr, ptr %__end258, align 8
  %cmp62 = icmp ne ptr %30, %31
  br i1 %cmp62, label %for.body63, label %for.end98

for.body63:                                       ; preds = %for.cond61
  %32 = load ptr, ptr %__begin255, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %e264, align 8
  %34 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %invoke.cont65 unwind label %lpad20

invoke.cont65:                                    ; preds = %for.body63
  %s66 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %s66, align 8
  %36 = load ptr, ptr %e264, align 8
  %37 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont67 unwind label %lpad20

invoke.cont67:                                    ; preds = %invoke.cont65
  %38 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %invoke.cont68 unwind label %lpad20

invoke.cont68:                                    ; preds = %invoke.cont67
  %s69 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %s69, align 8
  %40 = load ptr, ptr %e264, align 8
  %call71 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont70 unwind label %lpad20

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %invoke.cont70
  %s73 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %s73, align 8
  %42 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef %42)
          to label %invoke.cont74 unwind label %lpad20

invoke.cont74:                                    ; preds = %if.then72
  %s75 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %s75, align 8
  %44 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef %44)
          to label %invoke.cont76 unwind label %lpad20

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %if.end95

if.else77:                                        ; preds = %invoke.cont70
  %45 = load ptr, ptr %e264, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont78 unwind label %lpad20

invoke.cont78:                                    ; preds = %if.else77
  %call81 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %call79)
          to label %invoke.cont80 unwind label %lpad20

invoke.cont80:                                    ; preds = %invoke.cont78
  br i1 %call81, label %if.then82, label %if.else87

if.then82:                                        ; preds = %invoke.cont80
  %s83 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %s83, align 8
  %47 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %46, ptr noundef %47)
          to label %invoke.cont84 unwind label %lpad20

invoke.cont84:                                    ; preds = %if.then82
  %s85 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %s85, align 8
  %49 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %invoke.cont86 unwind label %lpad20

invoke.cont86:                                    ; preds = %invoke.cont84
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else87:                                        ; preds = %invoke.cont80
  %50 = load i8, ptr %changed_leading_term, align 1
  %tobool = trunc i8 %50 to i1
  br i1 %tobool, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.else87
  %s89 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %s89, align 8
  %52 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %51, ptr noundef %52)
          to label %invoke.cont90 unwind label %lpad20

invoke.cont90:                                    ; preds = %if.then88
  %s91 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %53 = load ptr, ptr %s91, align 8
  %54 = load ptr, ptr %e264, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %53, i32 noundef 2, ptr noundef %54)
          to label %invoke.cont92 unwind label %lpad20

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont92, %if.else87
  br label %if.end94

if.end94:                                         ; preds = %if.end93
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %invoke.cont76
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %55 = load ptr, ptr %__begin255, align 8
  %incdec.ptr97 = getelementptr inbounds ptr, ptr %55, i32 1
  store ptr %incdec.ptr97, ptr %__begin255, align 8
  br label %for.cond61

for.end98:                                        ; preds = %for.cond61
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end98, %invoke.cont86, %if.then29, %if.then23
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup101 [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc99
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc99

for.inc99:                                        ; preds = %cleanup.cont, %cleanup
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

ehcleanup:                                        ; preds = %lpad26, %lpad20
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup102

for.end100:                                       ; preds = %invoke.cont10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup101

cleanup101:                                       ; preds = %for.end100, %cleanup
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaves) #3
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  %57 = load i1, ptr %retval, align 1
  ret i1 %57

ehcleanup102:                                     ; preds = %ehcleanup, %lpad9
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaves) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %eqs = alloca %class.vector.22, align 8
  %simp_eqs = alloca %class.vector.22, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %__range117 = alloca ptr, align 8
  %__begin119 = alloca ptr, align 8
  %__end122 = alloca ptr, align 8
  %e28 = alloca ptr, align 8
  %orbits = alloca %class.vector.23, align 8
  %__range150 = alloca ptr, align 8
  %__begin151 = alloca ptr, align 8
  %__end154 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m = getelementptr inbounds %"class.dd::solver", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager13get_semanticsEv(ptr noundef nonnull align 8 dereferenceable(952) %1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s2 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s2, align 8
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %2, i32 0, i32 4
  %m_enable_exlin = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config, i32 0, i32 6
  %3 = load i8, ptr %m_enable_exlin, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6vectorIN2dd3pddELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #3
  call void @_ZN6vectorIN2dd3pddELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs) #3
  %s3 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %s3, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %4, i32 0, i32 8
  store ptr %m_to_simplify, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call4 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call4, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call6 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call6, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp7 = icmp ne ptr %7, %8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %call9 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  %12 = load ptr, ptr %e, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end16

lpad:                                             ; preds = %invoke.cont43, %for.end40, %invoke.cont33, %if.then32, %for.body27, %invoke.cont20, %for.end, %invoke.cont12, %if.then11, %for.body, %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %16 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %s18 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %s18, align 8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %17, i32 0, i32 7
  store ptr %m_processed, ptr %__range117, align 8
  %18 = load ptr, ptr %__range117, align 8
  %call21 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.end
  store ptr %call21, ptr %__begin119, align 8
  %19 = load ptr, ptr %__range117, align 8
  %call24 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  store ptr %call24, ptr %__end122, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc38, %invoke.cont23
  %20 = load ptr, ptr %__begin119, align 8
  %21 = load ptr, ptr %__end122, align 8
  %cmp26 = icmp ne ptr %20, %21
  br i1 %cmp26, label %for.body27, label %for.end40

for.body27:                                       ; preds = %for.cond25
  %22 = load ptr, ptr %__begin119, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %e28, align 8
  %24 = load ptr, ptr %e28, align 8
  %call30 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body27
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.end37, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  %25 = load ptr, ptr %e28, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(16) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont35, %invoke.cont29
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %26 = load ptr, ptr %__begin119, align 8
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %incdec.ptr39, ptr %__begin119, align 8
  br label %for.cond25

for.end40:                                        ; preds = %for.cond25
  %s41 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %s41, align 8
  %m42 = getelementptr inbounds %"class.dd::solver", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %m42, align 8
  %call44 = invoke noundef i32 @_ZNK2dd11pdd_manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(952) %28)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.end40
  invoke void @_ZN6vectorI8uint_setLb1EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %orbits, i32 noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %orbits)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont48
  store ptr %simp_eqs, ptr %__range150, align 8
  %29 = load ptr, ptr %__range150, align 8
  %call53 = invoke noundef ptr @_ZN6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont49
  store ptr %call53, ptr %__begin151, align 8
  %30 = load ptr, ptr %__range150, align 8
  %call56 = invoke noundef ptr @_ZN6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont52
  store ptr %call56, ptr %__end154, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc62, %invoke.cont55
  %31 = load ptr, ptr %__begin151, align 8
  %32 = load ptr, ptr %__end154, align 8
  %cmp58 = icmp ne ptr %31, %32
  br i1 %cmp58, label %for.body59, label %for.end64

for.body59:                                       ; preds = %for.cond57
  %33 = load ptr, ptr %__begin151, align 8
  store ptr %33, ptr %p, align 8
  %s60 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %s60, align 8
  %35 = load ptr, ptr %p, align 8
  invoke void @_ZN2dd6solver3addERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont61 unwind label %lpad46

invoke.cont61:                                    ; preds = %for.body59
  br label %for.inc62

for.inc62:                                        ; preds = %invoke.cont61
  %36 = load ptr, ptr %__begin151, align 8
  %incdec.ptr63 = getelementptr inbounds %"class.dd::pdd", ptr %36, i32 1
  store ptr %incdec.ptr63, ptr %__begin151, align 8
  br label %for.cond57

lpad46:                                           ; preds = %land.rhs, %if.end95, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %if.else, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont72, %if.then71, %if.then68, %for.end64, %for.body59, %invoke.cont52, %invoke.cont49, %invoke.cont48, %invoke.cont47, %invoke.cont45
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orbits) #3
  br label %ehcleanup

for.end64:                                        ; preds = %for.cond57
  %call66 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %for.end64
  %cmp67 = icmp uge i32 %call66, 10
  br i1 %cmp67, label %if.then68, label %if.end95

if.then68:                                        ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %if.then68
  br i1 %call70, label %if.then71, label %if.else

if.then71:                                        ; preds = %invoke.cont69
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont72 unwind label %lpad46

invoke.cont72:                                    ; preds = %if.then71
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont73 unwind label %lpad46

invoke.cont73:                                    ; preds = %invoke.cont72
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.6)
          to label %invoke.cont75 unwind label %lpad46

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs)
          to label %invoke.cont77 unwind label %lpad46

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %call78)
          to label %invoke.cont79 unwind label %lpad46

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef @.str.2)
          to label %invoke.cont81 unwind label %lpad46

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont83 unwind label %lpad46

invoke.cont83:                                    ; preds = %invoke.cont81
  br label %if.end94

if.else:                                          ; preds = %invoke.cont69
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont84 unwind label %lpad46

invoke.cont84:                                    ; preds = %if.else
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef @.str.6)
          to label %invoke.cont86 unwind label %lpad46

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs)
          to label %invoke.cont88 unwind label %lpad46

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %call89)
          to label %invoke.cont90 unwind label %lpad46

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef @.str.2)
          to label %invoke.cont92 unwind label %lpad46

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont92, %invoke.cont83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %invoke.cont65
  %call97 = invoke noundef zeroext i1 @_ZNK6vectorIN2dd3pddELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs)
          to label %invoke.cont96 unwind label %lpad46

invoke.cont96:                                    ; preds = %if.end95
  br i1 %call97, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont96
  %call99 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext false)
          to label %invoke.cont98 unwind label %lpad46

invoke.cont98:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont98, %invoke.cont96
  %40 = phi i1 [ false, %invoke.cont96 ], [ %call99, %invoke.cont98 ]
  store i1 %40, ptr %retval, align 1
  call void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orbits) #3
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs) #3
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #3
  br label %return

ehcleanup:                                        ; preds = %lpad46, %lpad
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs) #3
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #3
  br label %eh.resume

return:                                           ; preds = %land.end, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poly = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 2
  ret ptr %m_poly
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m, align 8
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, ptr noundef %3)
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m2, align 8
  %root3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %root3, align 8
  invoke void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZN2dd11pdd_manager9is_linearEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  invoke void @_ZN2dd11pdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %linear) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %linear.addr = alloca ptr, align 8
  %use_list = alloca %class.vector.2, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %trivial = alloca %struct.trivial, align 8
  %j = alloca i32, align 4
  %has_conflict = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %src = alloca ptr, align 8
  %v = alloca i32, align 4
  %uses = alloca ptr, align 8
  %changed_leading_term = alloca i8, align 1
  %all_reduced = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %q = alloca %"class.dd::pdd", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range289 = alloca ptr, align 8
  %__begin290 = alloca ptr, align 8
  %__end293 = alloca ptr, align 8
  %src99 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %linear, ptr %linear.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linear.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN2dd10simplifier12get_use_listEv(ptr sret(%class.vector.2) align 8 %use_list, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %linear.addr, align 8
  %call2 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %linear.addr, align 8
  %call4 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_(ptr noundef %call2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  invoke void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %trivial, ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 0, ptr %j, align 4
  store i8 0, ptr %has_conflict, align 1
  %4 = load ptr, ptr %linear.addr, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call9 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call11 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc83, %invoke.cont10
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end85

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %src, align 8
  %11 = load i8, ptr %has_conflict, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end85

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad7:                                            ; preds = %invoke.cont101, %for.body98, %invoke.cont91, %invoke.cont88, %if.then87, %if.then79, %invoke.cont38, %if.end37, %lor.lhs.false, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.end18, %if.end13, %invoke.cont8, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %for.body
  %s14 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %s14, align 8
  %19 = load ptr, ptr %src, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end13
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont15
  br label %for.inc83

if.end18:                                         ; preds = %invoke.cont15
  %20 = load ptr, ptr %src, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %v, align 4
  %21 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %21)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %uses, align 8
  store i8 1, ptr %all_reduced, align 1
  %22 = load ptr, ptr %uses, align 8
  store ptr %22, ptr %__range2, align 8
  %23 = load ptr, ptr %__range2, align 8
  %call26 = invoke noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %__begin2, align 8
  %24 = load ptr, ptr %__range2, align 8
  %call28 = invoke noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %__end2, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %invoke.cont27
  %25 = load ptr, ptr %__begin2, align 8
  %26 = load ptr, ptr %__end2, align 8
  %cmp30 = icmp ne ptr %25, %26
  br i1 %cmp30, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond29
  %27 = load ptr, ptr %__begin2, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %dst, align 8
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %dst, align 8
  %cmp32 = icmp eq ptr %29, %30
  br i1 %cmp32, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body31
  %s33 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %s33, align 8
  %32 = load ptr, ptr %dst, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %lor.lhs.false
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont34, %for.body31
  br label %for.inc

if.end37:                                         ; preds = %invoke.cont34
  %33 = load ptr, ptr %dst, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %if.end37
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %call39)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %invoke.cont38
  %34 = load ptr, ptr %src, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef zeroext i1 @_ZNK2dd3pdd9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %call43)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont44
  %call47 = invoke noundef zeroext i1 @_ZNK2dd3pdd9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %land.lhs.true
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  store i8 0, ptr %all_reduced, align 1
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad41:                                           ; preds = %if.end76, %invoke.cont71, %if.then69, %invoke.cont64, %if.then62, %if.else, %if.then56, %invoke.cont52, %invoke.cont50, %if.end49, %land.lhs.true, %invoke.cont42, %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont46, %invoke.cont44
  %38 = load ptr, ptr %dst, align 8
  %39 = load i32, ptr %v, align 4
  invoke void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %39)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %if.end49
  %s51 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %s51, align 8
  %41 = load ptr, ptr %dst, align 8
  %42 = load ptr, ptr %src, align 8
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %s53 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %s53, align 8
  %44 = load ptr, ptr %dst, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call55, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont54
  %elems = getelementptr inbounds %struct.trivial, ptr %trivial, i32 0, i32 1
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %elems, ptr noundef nonnull align 8 dereferenceable(8) %dst)
          to label %invoke.cont57 unwind label %lpad41

invoke.cont57:                                    ; preds = %if.then56
  br label %if.end76

if.else:                                          ; preds = %invoke.cont54
  %s59 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %s59, align 8
  %46 = load ptr, ptr %dst, align 8
  %call61 = invoke noundef zeroext i1 @_ZNK2dd6solver11is_conflictEPKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %45, ptr noundef %46)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %if.else
  br i1 %call61, label %if.then62, label %if.else67

if.then62:                                        ; preds = %invoke.cont60
  %s63 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %s63, align 8
  %48 = load ptr, ptr %dst, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %47, ptr noundef %48)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %if.then62
  %s65 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %s65, align 8
  %50 = load ptr, ptr %dst, align 8
  invoke void @_ZN2dd6solver12set_conflictEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef %50)
          to label %invoke.cont66 unwind label %lpad41

invoke.cont66:                                    ; preds = %invoke.cont64
  store i8 1, ptr %has_conflict, align 1
  br label %if.end75

if.else67:                                        ; preds = %invoke.cont60
  %51 = load i8, ptr %changed_leading_term, align 1
  %tobool68 = trunc i8 %51 to i1
  br i1 %tobool68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.else67
  %s70 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %s70, align 8
  %53 = load ptr, ptr %dst, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef %53)
          to label %invoke.cont71 unwind label %lpad41

invoke.cont71:                                    ; preds = %if.then69
  %s72 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %s72, align 8
  %55 = load ptr, ptr %dst, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %54, i32 noundef 2, ptr noundef %55)
          to label %invoke.cont73 unwind label %lpad41

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %if.else67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %invoke.cont57
  %56 = load ptr, ptr %dst, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %invoke.cont77 unwind label %lpad41

invoke.cont77:                                    ; preds = %if.end76
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont77, %if.then48
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 5, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup, %if.then36
  %57 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond29

for.end:                                          ; preds = %for.cond29
  %58 = load i8, ptr %all_reduced, align 1
  %tobool78 = trunc i8 %58 to i1
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %for.end
  %59 = load ptr, ptr %src, align 8
  %60 = load ptr, ptr %linear.addr, align 8
  %61 = load i32, ptr %j, align 4
  %inc = add i32 %61, 1
  store i32 %inc, ptr %j, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
          to label %invoke.cont80 unwind label %lpad7

invoke.cont80:                                    ; preds = %if.then79
  store ptr %59, ptr %call81, align 8
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont80, %for.end
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82, %if.then17
  %62 = load ptr, ptr %__begin1, align 8
  %incdec.ptr84 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %incdec.ptr84, ptr %__begin1, align 8
  br label %for.cond

for.end85:                                        ; preds = %if.then12, %for.cond
  %63 = load i8, ptr %has_conflict, align 1
  %tobool86 = trunc i8 %63 to i1
  br i1 %tobool86, label %if.end107, label %if.then87

if.then87:                                        ; preds = %for.end85
  %64 = load ptr, ptr %linear.addr, align 8
  %65 = load i32, ptr %j, align 4
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
          to label %invoke.cont88 unwind label %lpad7

invoke.cont88:                                    ; preds = %if.then87
  %66 = load ptr, ptr %linear.addr, align 8
  store ptr %66, ptr %__range289, align 8
  %67 = load ptr, ptr %__range289, align 8
  %call92 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont91 unwind label %lpad7

invoke.cont91:                                    ; preds = %invoke.cont88
  store ptr %call92, ptr %__begin290, align 8
  %68 = load ptr, ptr %__range289, align 8
  %call95 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont94 unwind label %lpad7

invoke.cont94:                                    ; preds = %invoke.cont91
  store ptr %call95, ptr %__end293, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc104, %invoke.cont94
  %69 = load ptr, ptr %__begin290, align 8
  %70 = load ptr, ptr %__end293, align 8
  %cmp97 = icmp ne ptr %69, %70
  br i1 %cmp97, label %for.body98, label %for.end106

for.body98:                                       ; preds = %for.cond96
  %71 = load ptr, ptr %__begin290, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %src99, align 8
  %s100 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %73 = load ptr, ptr %s100, align 8
  %74 = load ptr, ptr %src99, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %73, ptr noundef %74)
          to label %invoke.cont101 unwind label %lpad7

invoke.cont101:                                   ; preds = %for.body98
  %s102 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %75 = load ptr, ptr %s102, align 8
  %76 = load ptr, ptr %src99, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %75, i32 noundef 0, ptr noundef %76)
          to label %invoke.cont103 unwind label %lpad7

invoke.cont103:                                   ; preds = %invoke.cont101
  br label %for.inc104

for.inc104:                                       ; preds = %invoke.cont103
  %77 = load ptr, ptr %__begin290, align 8
  %incdec.ptr105 = getelementptr inbounds ptr, ptr %77, i32 1
  store ptr %incdec.ptr105, ptr %__begin290, align 8
  br label %for.cond96

for.end106:                                       ; preds = %for.cond96
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %for.end85
  %78 = load i32, ptr %j, align 4
  %cmp108 = icmp ugt i32 %78, 0
  br i1 %cmp108, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end107
  %79 = load i8, ptr %has_conflict, align 1
  %tobool109 = trunc i8 %79 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end107
  %80 = phi i1 [ true, %if.end107 ], [ %tobool109, %lor.rhs ]
  store i1 %80, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trivial) #3
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  br label %return

ehcleanup:                                        ; preds = %lpad41, %lpad7
  call void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trivial) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  br label %eh.resume

return:                                           ; preds = %lor.end, %if.then
  %81 = load i1, ptr %retval, align 1
  ret i1 %81

eh.resume:                                        ; preds = %ehcleanup112
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier12get_use_listEv(ptr noalias sret(%class.vector.2) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %__range15 = alloca ptr, align 8
  %__begin17 = alloca ptr, align 8
  %__end110 = alloca ptr, align 8
  %e16 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %0, i32 0, i32 8
  store ptr %m_to_simplify, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body15, %invoke.cont8, %for.end, %for.body, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %s6 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %s6, align 8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %12, i32 0, i32 7
  store ptr %m_processed, ptr %__range15, align 8
  %13 = load ptr, ptr %__range15, align 8
  %call9 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  store ptr %call9, ptr %__begin17, align 8
  %14 = load ptr, ptr %__range15, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call12, ptr %__end110, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %invoke.cont11
  %15 = load ptr, ptr %__begin17, align 8
  %16 = load ptr, ptr %__end110, align 8
  %cmp14 = icmp ne ptr %15, %16
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond13
  %17 = load ptr, ptr %__begin17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %e16, align 8
  %19 = load ptr, ptr %e16, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body15
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont17
  %20 = load ptr, ptr %__begin17, align 8
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %__begin17, align 8
  br label %for.cond13

for.end20:                                        ; preds = %for.cond13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end20
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2dd10simplifier15compare_top_varEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt13__stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(208) %s) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s2 = getelementptr inbounds %struct.trivial, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  %elems = getelementptr inbounds %struct.trivial, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elems)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.ptr_vector, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %except_v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %use_list.addr = alloca ptr, align 8
  %except_v.addr = alloca i32, align 4
  %fv = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %use_list, ptr %use_list.addr, align 8
  store i32 %except_v, ptr %except_v.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store ptr %call2, ptr %fv, align 8
  %1 = load ptr, ptr %fv, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call3, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %v, align 4
  %8 = load i32, ptr %v, align 4
  %9 = load i32, ptr %except_v.addr, align 4
  %cmp5 = icmp ne i32 %8, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %use_list.addr, align 8
  %11 = load i32, ptr %v, align 4
  %add = add i32 %11, 1
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %add)
  %12 = load ptr, ptr %use_list.addr, align 8
  %13 = load i32, ptr %v, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver11is_conflictEPKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12set_conflictEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 11
  store ptr %0, ptr %m_conflict, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %st, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca i32, align 4
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %st, ptr %st.addr, align 4
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %st.addr, align 4
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %use_list) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %use_list.addr = alloca ptr, align 8
  %fv = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %use_list, ptr %use_list.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store ptr %call2, ptr %fv, align 8
  %1 = load ptr, ptr %fv, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call3, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %v, align 4
  %8 = load ptr, ptr %use_list.addr, align 8
  %9 = load i32, ptr %v, align 4
  %add = add i32 %9, 1
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %add)
  %10 = load ptr, ptr %use_list.addr, align 8
  %11 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elems = getelementptr inbounds %struct.trivial, ptr %this1, i32 0, i32 1
  store ptr %elems, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %e, align 8
  %s = getelementptr inbounds %struct.trivial, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef %7)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %elems5 = getelementptr inbounds %struct.trivial, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elems5) #3
  ret void

terminate.lpad:                                   ; preds = %for.body, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapIPN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.u_hash, align 1
  %ref.tmp2 = alloca %struct.u_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %set) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %set2, align 8
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  store i32 0, ptr %i, align 8
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  store i32 0, ptr %j, align 4
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %sz, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2dd6solver13scoped_update3getEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %set, align 8
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE19insert_if_not_thereERKjRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIjPN2dd6solver8equationEEC2ERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIjS4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call2, i32 0, i32 1
  ret ptr %m_value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd2loEv(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %root, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd2hiEv(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZNK2dd11pdd_manager6is_valEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddmiERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 454, ptr noundef @.str.15)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.16)
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
  %4 = load ptr, ptr %other.addr, align 8
  %m6 = getelementptr inbounds %"class.dd::pdd", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %5)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %entry
  %m9 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m9, align 8
  %7 = load ptr, ptr %other.addr, align 8
  call void @_ZN2dd11pdd_manager3subERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_poly = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dep_manager = getelementptr inbounds %class.scoped_dependency_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d1.addr, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %m_dep_manager, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dep = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_dep, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %d) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_dep = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_dep, align 8
  ret void
}

declare void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %set, align 8
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  %set2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %set2, align 8
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %j, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  store ptr %2, ptr %call3, align 8
  %set4 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %set4, align 8
  %i5 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = load ptr, ptr %call6, align 8
  %j7 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %j7, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %j7, align 4
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i, align 8
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %sz, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %i2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i2, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i2, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %set = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %j, align 4
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIPN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd11var_is_leafEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %2 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %use_list) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %use_list.addr = alloca ptr, align 8
  %fv = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %use_list, ptr %use_list.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store ptr %call2, ptr %fv, align 8
  %1 = load ptr, ptr %fv, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call3, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %v, align 4
  %8 = load ptr, ptr %use_list.addr, align 8
  %9 = load i32, ptr %v, align 4
  %add = add i32 %9, 1
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %add)
  %10 = load ptr, ptr %use_list.addr, align 8
  %11 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 11
  store ptr %0, ptr %m_conflict, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_dual_stepEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %use_list = alloca %class.vector.2, align 8
  %reduced = alloca i8, align 1
  %sc = alloca %"struct.dd::solver::scoped_update", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %cleanup.cond = alloca i1, align 1
  %__range5 = alloca ptr, align 8
  %__begin5 = alloca ptr, align 8
  %__end5 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %changed_leading_term = alloca i8, align 1
  %sc77 = alloca %"struct.dd::solver::scoped_update", align 8
  %e86 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2dd10simplifier12get_use_listEv(ptr sret(%class.vector.2) align 8 %use_list, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i8 0, ptr %reduced, align 1
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %0, i32 0, i32 8
  invoke void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %sc, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %invoke.cont
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 3
  %2 = load i32, ptr %sz, align 8
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZN2dd6solver13scoped_update3getEv(ptr noundef nonnull align 8 dereferenceable(20) %sc)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  store ptr %call, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %e, align 8
  %call9 = invoke noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp10 = icmp ne i32 %call9, 2
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  store i8 1, ptr %reduced, align 1
  br label %if.end70

lpad:                                             ; preds = %if.then76, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad7:                                            ; preds = %if.else67, %for.end, %if.end63, %invoke.cont60, %if.then58, %invoke.cont54, %if.then52, %invoke.cont48, %invoke.cont46, %if.end, %invoke.cont37, %invoke.cont35, %invoke.cont33, %if.then32, %land.lhs.true17, %land.lhs.true, %if.else, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %s11 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %s11, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call13 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %if.else
  br i1 %call13, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %s14 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %s14, align 8
  %16 = load ptr, ptr %e, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %land.lhs.true
  br i1 %call16, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %invoke.cont15
  invoke void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %land.lhs.true17
  store i1 true, ptr %cleanup.cond, align 1
  %call21 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont20
  %call23 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %land.rhs
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp28 = icmp eq i32 %call27, 2
  br label %land.end

land.end:                                         ; preds = %invoke.cont26, %invoke.cont20, %invoke.cont15, %invoke.cont12
  %17 = phi i1 [ false, %invoke.cont20 ], [ false, %invoke.cont15 ], [ false, %invoke.cont12 ], [ %cmp28, %invoke.cont26 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %17, label %if.then32, label %if.else67

if.then32:                                        ; preds = %cleanup.done
  %call34 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %use_list, i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call36, ptr %__range5, align 8
  %18 = load ptr, ptr %__range5, align 8
  %call38 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call38, ptr %__begin5, align 8
  %19 = load ptr, ptr %__range5, align 8
  %call40 = invoke noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont39 unwind label %lpad7

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr %__end5, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc, %invoke.cont39
  %20 = load ptr, ptr %__begin5, align 8
  %21 = load ptr, ptr %__end5, align 8
  %cmp42 = icmp ne ptr %20, %21
  br i1 %cmp42, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond41
  %22 = load ptr, ptr %__begin5, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %e2, align 8
  %24 = load ptr, ptr %e2, align 8
  %25 = load ptr, ptr %e, align 8
  %cmp44 = icmp eq ptr %24, %25
  br i1 %cmp44, label %if.then45, label %if.end

if.then45:                                        ; preds = %for.body43
  br label %for.inc

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont22, %land.rhs, %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad19
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad19
  br label %ehcleanup

if.end:                                           ; preds = %for.body43
  %29 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %invoke.cont46 unwind label %lpad7

invoke.cont46:                                    ; preds = %if.end
  %s47 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %s47, align 8
  %31 = load ptr, ptr %e2, align 8
  %32 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %invoke.cont46
  %s49 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %s49, align 8
  %34 = load ptr, ptr %e2, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK2dd6solver11is_conflictEPKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef %34)
          to label %invoke.cont50 unwind label %lpad7

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %invoke.cont50
  %s53 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %s53, align 8
  %36 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef %36)
          to label %invoke.cont54 unwind label %lpad7

invoke.cont54:                                    ; preds = %if.then52
  %s55 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %s55, align 8
  %38 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd6solver12set_conflictEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef %38)
          to label %invoke.cont56 unwind label %lpad7

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont56, %invoke.cont50
  %39 = load i8, ptr %changed_leading_term, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end57
  %s59 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %s59, align 8
  %41 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef %41)
          to label %invoke.cont60 unwind label %lpad7

invoke.cont60:                                    ; preds = %if.then58
  %s61 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %s61, align 8
  %43 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %42, i32 noundef 2, ptr noundef %43)
          to label %invoke.cont62 unwind label %lpad7

invoke.cont62:                                    ; preds = %invoke.cont60
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont62, %if.end57
  %44 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %use_list)
          to label %invoke.cont64 unwind label %lpad7

invoke.cont64:                                    ; preds = %if.end63
  br label %for.end

for.inc:                                          ; preds = %if.then45
  %45 = load ptr, ptr %__begin5, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %__begin5, align 8
  br label %for.cond41

for.end:                                          ; preds = %invoke.cont64, %for.cond41
  store i8 1, ptr %reduced, align 1
  %s65 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %s65, align 8
  %47 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %46, i32 noundef 0, ptr noundef %47)
          to label %invoke.cont66 unwind label %lpad7

invoke.cont66:                                    ; preds = %for.end
  br label %if.end69

if.else67:                                        ; preds = %cleanup.done
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %sc)
          to label %invoke.cont68 unwind label %lpad7

invoke.cont68:                                    ; preds = %if.else67
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont68, %invoke.cont66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %i72 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc, i32 0, i32 1
  %48 = load i32, ptr %i72, align 8
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i72, align 8
  br label %for.cond, !llvm.loop !10

ehcleanup:                                        ; preds = %cleanup.done31, %lpad7
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup74

for.end73:                                        ; preds = %for.cond
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #3
  %49 = load i8, ptr %reduced, align 1
  %tobool75 = trunc i8 %49 to i1
  br i1 %tobool75, label %if.then76, label %if.else109

if.then76:                                        ; preds = %for.end73
  %s78 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %s78, align 8
  %m_to_simplify79 = getelementptr inbounds %"class.dd::solver", ptr %50, i32 0, i32 8
  invoke void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %sc77, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify79)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.then76
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc104, %invoke.cont80
  %i82 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc77, i32 0, i32 1
  %51 = load i32, ptr %i82, align 8
  %sz83 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc77, i32 0, i32 3
  %52 = load i32, ptr %sz83, align 8
  %cmp84 = icmp ult i32 %51, %52
  br i1 %cmp84, label %for.body85, label %for.end107

for.body85:                                       ; preds = %for.cond81
  %call89 = invoke noundef ptr @_ZN2dd6solver13scoped_update3getEv(ptr noundef nonnull align 8 dereferenceable(20) %sc77)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %for.body85
  store ptr %call89, ptr %e86, align 8
  %s90 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %53 = load ptr, ptr %s90, align 8
  %54 = load ptr, ptr %e86, align 8
  %call92 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %invoke.cont88
  br i1 %call92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %invoke.cont91
  %s94 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %s94, align 8
  %56 = load ptr, ptr %e86, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef %56)
          to label %invoke.cont95 unwind label %lpad87

invoke.cont95:                                    ; preds = %if.then93
  br label %if.end103

ehcleanup74:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc) #3
  br label %ehcleanup110

lpad87:                                           ; preds = %if.then100, %if.else96, %if.then93, %invoke.cont88, %for.body85
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc77) #3
  br label %ehcleanup110

if.else96:                                        ; preds = %invoke.cont91
  %60 = load ptr, ptr %e86, align 8
  %call98 = invoke noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %invoke.cont97 unwind label %lpad87

invoke.cont97:                                    ; preds = %if.else96
  %cmp99 = icmp eq i32 %call98, 2
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %invoke.cont97
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %sc77)
          to label %invoke.cont101 unwind label %lpad87

invoke.cont101:                                   ; preds = %if.then100
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont101, %invoke.cont97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %invoke.cont95
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %i105 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sc77, i32 0, i32 1
  %61 = load i32, ptr %i105, align 8
  %inc106 = add i32 %61, 1
  store i32 %inc106, ptr %i105, align 8
  br label %for.cond81, !llvm.loop !11

for.end107:                                       ; preds = %for.cond81
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sc77) #3
  br label %cleanup

if.else109:                                       ; preds = %for.end73
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else109, %for.end107
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  %62 = load i1, ptr %retval, align 1
  ret i1 %62

ehcleanup110:                                     ; preds = %lpad87, %ehcleanup74, %lpad
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_list) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup110
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_state, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %elem.addr, align 8
  %call3 = call noundef ptr @_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_(ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call3, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %call4 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager13get_semanticsEv(ptr noundef nonnull align 8 dereferenceable(952) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_semantics = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %m_semantics, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.dd::pdd", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %m_data9 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(952) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var2pdd = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2pdd)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI8uint_setLb1EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %orbits) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eqs.addr = alloca ptr, align 8
  %orbits.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %fv = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %eqs, ptr %eqs.addr, align 8
  store ptr %orbits, ptr %orbits.addr, align 8
  %0 = load ptr, ptr %eqs.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %fv, align 8
  %7 = load ptr, ptr %fv, align 8
  %call4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %call4, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.end, %for.body
  %8 = load i32, ptr %i, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %i, align 4
  %cmp6 = icmp ugt i32 %8, 0
  br i1 %cmp6, label %for.body7, label %for.end21

for.body7:                                        ; preds = %for.cond5
  %9 = load ptr, ptr %orbits.addr, align 8
  %10 = load ptr, ptr %fv, align 8
  %11 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %12 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %12)
  %13 = load ptr, ptr %fv, align 8
  %14 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %15 = load i32, ptr %call10, align 4
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %15)
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.body14, %for.body7
  %17 = load i32, ptr %j, align 4
  %dec12 = add i32 %17, -1
  store i32 %dec12, ptr %j, align 4
  %cmp13 = icmp ugt i32 %17, 0
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %18 = load ptr, ptr %orbits.addr, align 8
  %19 = load ptr, ptr %fv, align 8
  %20 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %21 = load i32, ptr %call15, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
  %22 = load ptr, ptr %fv, align 8
  %23 = load i32, ptr %j, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %24 = load i32, ptr %call17, align 4
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %24)
  %25 = load ptr, ptr %orbits.addr, align 8
  %26 = load ptr, ptr %fv, align 8
  %27 = load i32, ptr %j, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %28 = load i32, ptr %call18, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
  %29 = load ptr, ptr %fv, align 8
  %30 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %31 = load i32, ptr %call20, align 4
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %31)
  br label %for.cond11, !llvm.loop !12

for.end:                                          ; preds = %for.cond11
  br label %for.cond5, !llvm.loop !13

for.end21:                                        ; preds = %for.cond5
  br label %for.inc

for.inc:                                          ; preds = %for.end21
  %32 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %orbits.addr = alloca ptr, align 8
  %eqs.addr = alloca ptr, align 8
  %nv = alloca i32, align 4
  %rand = alloca %class.random_gen, align 4
  %modest_num_eqs = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %max_xlin_eqs = alloca i32, align 4
  %max_degree = alloca i32, align 4
  %n_eqs = alloca %class.vector.22, align 8
  %start = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_v = alloca i32, align 4
  %v = alloca i32, align 4
  %orbitv = alloca ptr, align 8
  %pv = alloca %"class.dd::pdd", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %w = alloca i32, align 4
  %ref.tmp53 = alloca %"class.dd::pdd", align 8
  %_v75 = alloca i32, align 4
  %v79 = alloca i32, align 4
  %orbitv82 = alloca ptr, align 8
  %pv89 = alloca %"class.dd::pdd", align 8
  %__range293 = alloca ptr, align 8
  %__begin294 = alloca %"class.uint_set::iterator", align 8
  %__end298 = alloca %"class.uint_set::iterator", align 8
  %w105 = alloca i32, align 4
  %pw = alloca %"class.dd::pdd", align 8
  %__range3114 = alloca ptr, align 8
  %__begin3115 = alloca ptr, align 8
  %__end3119 = alloca ptr, align 8
  %p125 = alloca %"class.dd::pdd", align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %u = alloca i32, align 4
  %ref.tmp152 = alloca %"class.dd::pdd", align 8
  %ref.tmp153 = alloca %"class.dd::pdd", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orbits, ptr %orbits.addr, align 8
  store ptr %eqs, ptr %eqs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 10
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.7)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m = getelementptr inbounds %"class.dd::solver", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  %call9 = call noundef i32 @_ZNK2dd11pdd_manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(952) %1)
  store i32 %call9, ptr %nv, align 4
  %s10 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s10, align 8
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %2, i32 0, i32 4
  %m_random_seed = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config, i32 0, i32 5
  %3 = load i32, ptr %m_random_seed, align 4
  call void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %rand, i32 noundef %3)
  %4 = load ptr, ptr %eqs.addr, align 8
  %call11 = call noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call11, ptr %ref.tmp, align 4
  store i32 500, ptr %ref.tmp12, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %5 = load i32, ptr %call13, align 4
  store i32 %5, ptr %modest_num_eqs, align 4
  %6 = load i32, ptr %modest_num_eqs, align 4
  store i32 %6, ptr %max_xlin_eqs, align 4
  store i32 5, ptr %max_degree, align 4
  call void @_ZN6vectorIN2dd3pddELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs) #3
  %call14 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %rand)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store i32 %call14, ptr %start, align 4
  store i32 0, ptr %_v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %invoke.cont
  %7 = load i32, ptr %_v, align 4
  %8 = load i32, ptr %nv, align 4
  %cmp15 = icmp ult i32 %7, %8
  br i1 %cmp15, label %for.body, label %for.end72

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %_v, align 4
  %10 = load i32, ptr %start, align 4
  %add = add i32 %9, %10
  %11 = load i32, ptr %nv, align 4
  %rem = urem i32 %add, %11
  store i32 %rem, ptr %v, align 4
  %12 = load ptr, ptr %orbits.addr, align 8
  %13 = load i32, ptr %v, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  store ptr %call17, ptr %orbitv, align 8
  %14 = load ptr, ptr %orbitv, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18
  br label %for.inc71

lpad:                                             ; preds = %invoke.cont193, %end_of_new_eqs, %if.end88, %invoke.cont83, %for.body78, %for.end72, %if.end21, %invoke.cont16, %for.body, %if.end8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup199

if.end21:                                         ; preds = %invoke.cont18
  %s22 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %s22, align 8
  %m23 = getelementptr inbounds %"class.dd::solver", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %m23, align 8
  %20 = load i32, ptr %v, align 4
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8 %pv, ptr noundef nonnull align 8 dereferenceable(952) %19, i32 noundef %20)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end21
  %21 = load ptr, ptr %eqs.addr, align 8
  store ptr %21, ptr %__range2, align 8
  %22 = load ptr, ptr %__range2, align 8
  %call27 = invoke noundef ptr @_ZN6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr %call27, ptr %__begin2, align 8
  %23 = load ptr, ptr %__range2, align 8
  %call29 = invoke noundef ptr @_ZN6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr %call29, ptr %__end2, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc64, %invoke.cont28
  %24 = load ptr, ptr %__begin2, align 8
  %25 = load ptr, ptr %__end2, align 8
  %cmp31 = icmp ne ptr %24, %25
  br i1 %cmp31, label %for.body32, label %for.end66

for.body32:                                       ; preds = %for.cond30
  %26 = load ptr, ptr %__begin2, align 8
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %for.body32
  %call36 = invoke noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %27 = load i32, ptr %max_degree, align 4
  %cmp37 = icmp ugt i32 %call36, %27
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad25:                                           ; preds = %for.body32, %invoke.cont26, %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad34:                                           ; preds = %invoke.cont56, %if.then52, %land.lhs.true, %invoke.cont42, %invoke.cont40, %if.end39, %invoke.cont33
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.end39
  store ptr %call41, ptr %__range3, align 8
  %34 = load ptr, ptr %__range3, align 8
  %call43 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  store ptr %call43, ptr %__begin3, align 8
  %35 = load ptr, ptr %__range3, align 8
  %call45 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %call45, ptr %__end3, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %invoke.cont44
  %36 = load ptr, ptr %__begin3, align 8
  %37 = load ptr, ptr %__end3, align 8
  %cmp47 = icmp ne ptr %36, %37
  br i1 %cmp47, label %for.body48, label %for.end

for.body48:                                       ; preds = %for.cond46
  %38 = load ptr, ptr %__begin3, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %w, align 4
  %40 = load i32, ptr %v, align 4
  %41 = load i32, ptr %w, align 4
  %cmp49 = icmp ne i32 %40, %41
  br i1 %cmp49, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body48
  %42 = load ptr, ptr %orbitv, align 8
  %43 = load i32, ptr %w, align 4
  %call51 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %land.lhs.true
  br i1 %call51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %invoke.cont50
  invoke void @_ZNK2dd3pddmlERKS0_(ptr sret(%"class.dd::pdd") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %pv, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont54 unwind label %lpad34

invoke.cont54:                                    ; preds = %if.then52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  %call59 = invoke noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs)
          to label %invoke.cont58 unwind label %lpad34

invoke.cont58:                                    ; preds = %invoke.cont56
  %44 = load i32, ptr %max_xlin_eqs, align 4
  %cmp60 = icmp ugt i32 %call59, %44
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %invoke.cont58
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad55:                                           ; preds = %invoke.cont54
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont58
  br label %for.end

if.end63:                                         ; preds = %invoke.cont50, %for.body48
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %48 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond46

for.end:                                          ; preds = %if.end62, %for.cond46
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then61, %if.then38
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup67 [
    i32 0, label %cleanup.cont
    i32 6, label %for.inc64
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc64

for.inc64:                                        ; preds = %cleanup.cont, %cleanup
  %49 = load ptr, ptr %__begin2, align 8
  %incdec.ptr65 = getelementptr inbounds %"class.dd::pdd", ptr %49, i32 1
  store ptr %incdec.ptr65, ptr %__begin2, align 8
  br label %for.cond30

ehcleanup:                                        ; preds = %lpad55, %lpad34
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup70

for.end66:                                        ; preds = %for.cond30
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup67

cleanup67:                                        ; preds = %for.end66, %cleanup
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pv) #3
  %cleanup.dest68 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest68, label %unreachable [
    i32 0, label %cleanup.cont69
    i32 9, label %end_of_new_eqs
  ]

cleanup.cont69:                                   ; preds = %cleanup67
  br label %for.inc71

for.inc71:                                        ; preds = %cleanup.cont69, %if.then20
  %50 = load i32, ptr %_v, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %_v, align 4
  br label %for.cond, !llvm.loop !14

ehcleanup70:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pv) #3
  br label %ehcleanup199

for.end72:                                        ; preds = %for.cond
  %call74 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %rand)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %for.end72
  store i32 %call74, ptr %start, align 4
  store i32 0, ptr %_v75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc190, %invoke.cont73
  %51 = load i32, ptr %_v75, align 4
  %52 = load i32, ptr %nv, align 4
  %cmp77 = icmp ult i32 %51, %52
  br i1 %cmp77, label %for.body78, label %for.end192

for.body78:                                       ; preds = %for.cond76
  %53 = load i32, ptr %_v75, align 4
  %54 = load i32, ptr %start, align 4
  %add80 = add i32 %53, %54
  %55 = load i32, ptr %nv, align 4
  %rem81 = urem i32 %add80, %55
  store i32 %rem81, ptr %v79, align 4
  %56 = load ptr, ptr %orbits.addr, align 8
  %57 = load i32, ptr %v79, align 4
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %for.body78
  store ptr %call84, ptr %orbitv82, align 8
  %58 = load ptr, ptr %orbitv82, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont85
  br label %for.inc190

if.end88:                                         ; preds = %invoke.cont85
  %s90 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %s90, align 8
  %m91 = getelementptr inbounds %"class.dd::solver", ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %m91, align 8
  %61 = load i32, ptr %v79, align 4
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8 %pv89, ptr noundef nonnull align 8 dereferenceable(952) %60, i32 noundef %61)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.end88
  %62 = load ptr, ptr %orbitv82, align 8
  store ptr %62, ptr %__range293, align 8
  %63 = load ptr, ptr %__range293, align 8
  %call97 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %64 = getelementptr inbounds { ptr, i64 }, ptr %__begin294, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %call97, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %__begin294, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %call97, 1
  store i64 %67, ptr %66, align 8
  %68 = load ptr, ptr %__range293, align 8
  %call100 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont99 unwind label %lpad95

invoke.cont99:                                    ; preds = %invoke.cont96
  %69 = getelementptr inbounds { ptr, i64 }, ptr %__end298, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %call100, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %__end298, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %call100, 1
  store i64 %72, ptr %71, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %invoke.cont183, %invoke.cont99
  %call103 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin294, ptr noundef nonnull align 8 dereferenceable(16) %__end298)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %for.cond101
  br i1 %call103, label %for.body104, label %for.end185

for.body104:                                      ; preds = %invoke.cont102
  %call107 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin294)
          to label %invoke.cont106 unwind label %lpad95

invoke.cont106:                                   ; preds = %for.body104
  store i32 %call107, ptr %w105, align 4
  %73 = load i32, ptr %v79, align 4
  %74 = load i32, ptr %w105, align 4
  %cmp108 = icmp uge i32 %73, %74
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %invoke.cont106
  br label %for.inc182

lpad95:                                           ; preds = %for.inc182, %if.end110, %for.body104, %for.cond101, %invoke.cont96, %invoke.cont92
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup189

if.end110:                                        ; preds = %invoke.cont106
  %s111 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %78 = load ptr, ptr %s111, align 8
  %m112 = getelementptr inbounds %"class.dd::solver", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %m112, align 8
  %80 = load i32, ptr %w105, align 4
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8 %pw, ptr noundef nonnull align 8 dereferenceable(952) %79, i32 noundef %80)
          to label %invoke.cont113 unwind label %lpad95

invoke.cont113:                                   ; preds = %if.end110
  %81 = load ptr, ptr %eqs.addr, align 8
  store ptr %81, ptr %__range3114, align 8
  %82 = load ptr, ptr %__range3114, align 8
  %call118 = invoke noundef ptr @_ZN6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  store ptr %call118, ptr %__begin3115, align 8
  %83 = load ptr, ptr %__range3114, align 8
  %call121 = invoke noundef ptr @_ZN6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %invoke.cont120 unwind label %lpad116

invoke.cont120:                                   ; preds = %invoke.cont117
  store ptr %call121, ptr %__end3119, align 8
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc175, %invoke.cont120
  %84 = load ptr, ptr %__begin3115, align 8
  %85 = load ptr, ptr %__end3119, align 8
  %cmp123 = icmp ne ptr %84, %85
  br i1 %cmp123, label %for.body124, label %for.end177

for.body124:                                      ; preds = %for.cond122
  %86 = load ptr, ptr %__begin3115, align 8
  invoke void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p125, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont126 unwind label %lpad116

invoke.cont126:                                   ; preds = %for.body124
  %call129 = invoke noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %p125)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %add130 = add i32 %call129, 1
  %87 = load i32, ptr %max_degree, align 4
  %cmp131 = icmp ugt i32 %add130, %87
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %invoke.cont128
  store i32 16, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

lpad116:                                          ; preds = %for.body124, %invoke.cont117, %invoke.cont113
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad127:                                          ; preds = %invoke.cont158, %if.then151, %invoke.cont147, %lor.lhs.false, %invoke.cont143, %for.body142, %invoke.cont136, %invoke.cont134, %if.end133, %invoke.cont126
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup174

if.end133:                                        ; preds = %invoke.cont128
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd3pdd9free_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %p125)
          to label %invoke.cont134 unwind label %lpad127

invoke.cont134:                                   ; preds = %if.end133
  store ptr %call135, ptr %__range4, align 8
  %94 = load ptr, ptr %__range4, align 8
  %call137 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %invoke.cont136 unwind label %lpad127

invoke.cont136:                                   ; preds = %invoke.cont134
  store ptr %call137, ptr %__begin4, align 8
  %95 = load ptr, ptr %__range4, align 8
  %call139 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %invoke.cont138 unwind label %lpad127

invoke.cont138:                                   ; preds = %invoke.cont136
  store ptr %call139, ptr %__end4, align 8
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc168, %invoke.cont138
  %96 = load ptr, ptr %__begin4, align 8
  %97 = load ptr, ptr %__end4, align 8
  %cmp141 = icmp ne ptr %96, %97
  br i1 %cmp141, label %for.body142, label %for.end170

for.body142:                                      ; preds = %for.cond140
  %98 = load ptr, ptr %__begin4, align 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %u, align 4
  %100 = load ptr, ptr %orbits.addr, align 8
  %101 = load i32, ptr %w105, align 4
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
          to label %invoke.cont143 unwind label %lpad127

invoke.cont143:                                   ; preds = %for.body142
  %102 = load i32, ptr %u, align 4
  %call146 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %call144, i32 noundef %102)
          to label %invoke.cont145 unwind label %lpad127

invoke.cont145:                                   ; preds = %invoke.cont143
  br i1 %call146, label %if.then151, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont145
  %103 = load ptr, ptr %orbits.addr, align 8
  %104 = load i32, ptr %v79, align 4
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
          to label %invoke.cont147 unwind label %lpad127

invoke.cont147:                                   ; preds = %lor.lhs.false
  %105 = load i32, ptr %u, align 4
  %call150 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %call148, i32 noundef %105)
          to label %invoke.cont149 unwind label %lpad127

invoke.cont149:                                   ; preds = %invoke.cont147
  br i1 %call150, label %if.then151, label %if.end167

if.then151:                                       ; preds = %invoke.cont149, %invoke.cont145
  invoke void @_ZNK2dd3pddmlERKS0_(ptr sret(%"class.dd::pdd") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %pw, ptr noundef nonnull align 8 dereferenceable(16) %pv89)
          to label %invoke.cont154 unwind label %lpad127

invoke.cont154:                                   ; preds = %if.then151
  invoke void @_ZNK2dd3pddmlERKS0_(ptr sret(%"class.dd::pdd") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %p125)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153) #3
  %call163 = invoke noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs)
          to label %invoke.cont162 unwind label %lpad127

invoke.cont162:                                   ; preds = %invoke.cont158
  %106 = load i32, ptr %max_xlin_eqs, align 4
  %cmp164 = icmp ugt i32 %call163, %106
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %invoke.cont162
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

lpad155:                                          ; preds = %invoke.cont154
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont156
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152) #3
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad157, %lpad155
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153) #3
  br label %ehcleanup174

if.end166:                                        ; preds = %invoke.cont162
  br label %for.end170

if.end167:                                        ; preds = %invoke.cont149
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %113 = load ptr, ptr %__begin4, align 8
  %incdec.ptr169 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %incdec.ptr169, ptr %__begin4, align 8
  br label %for.cond140

for.end170:                                       ; preds = %if.end166, %for.cond140
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

cleanup171:                                       ; preds = %for.end170, %if.then165, %if.then132
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p125) #3
  %cleanup.dest172 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest172, label %cleanup178 [
    i32 0, label %cleanup.cont173
    i32 16, label %for.inc175
  ]

cleanup.cont173:                                  ; preds = %cleanup171
  br label %for.inc175

for.inc175:                                       ; preds = %cleanup.cont173, %cleanup171
  %114 = load ptr, ptr %__begin3115, align 8
  %incdec.ptr176 = getelementptr inbounds %"class.dd::pdd", ptr %114, i32 1
  store ptr %incdec.ptr176, ptr %__begin3115, align 8
  br label %for.cond122

ehcleanup174:                                     ; preds = %ehcleanup161, %lpad127
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p125) #3
  br label %ehcleanup181

for.end177:                                       ; preds = %for.cond122
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

cleanup178:                                       ; preds = %for.end177, %cleanup171
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pw) #3
  %cleanup.dest179 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest179, label %cleanup186 [
    i32 0, label %cleanup.cont180
  ]

cleanup.cont180:                                  ; preds = %cleanup178
  br label %for.inc182

for.inc182:                                       ; preds = %cleanup.cont180, %if.then109
  %call184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin294)
          to label %invoke.cont183 unwind label %lpad95

invoke.cont183:                                   ; preds = %for.inc182
  br label %for.cond101

ehcleanup181:                                     ; preds = %ehcleanup174, %lpad116
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pw) #3
  br label %ehcleanup189

for.end185:                                       ; preds = %invoke.cont102
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup186

cleanup186:                                       ; preds = %for.end185, %cleanup178
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pv89) #3
  %cleanup.dest187 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest187, label %unreachable [
    i32 0, label %cleanup.cont188
    i32 9, label %end_of_new_eqs
  ]

cleanup.cont188:                                  ; preds = %cleanup186
  br label %for.inc190

for.inc190:                                       ; preds = %cleanup.cont188, %if.then87
  %115 = load i32, ptr %_v75, align 4
  %inc191 = add i32 %115, 1
  store i32 %inc191, ptr %_v75, align 4
  br label %for.cond76, !llvm.loop !15

ehcleanup189:                                     ; preds = %ehcleanup181, %lpad95
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pv89) #3
  br label %ehcleanup199

for.end192:                                       ; preds = %for.cond76
  br label %end_of_new_eqs

end_of_new_eqs:                                   ; preds = %for.end192, %cleanup186, %cleanup67
  %call194 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %rand)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %end_of_new_eqs
  %s195 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %116 = load ptr, ptr %s195, align 8
  %m_config196 = getelementptr inbounds %"class.dd::solver", ptr %116, i32 0, i32 4
  %m_random_seed197 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config196, i32 0, i32 5
  store i32 %call194, ptr %m_random_seed197, align 4
  %117 = load ptr, ptr %eqs.addr, align 8
  invoke void @_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %n_eqs)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont193
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs) #3
  ret void

ehcleanup199:                                     ; preds = %ehcleanup189, %ehcleanup70, %lpad
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_eqs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup199
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val200 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val200

unreachable:                                      ; preds = %cleanup186, %cleanup67
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orbits, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %simp_eqs) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %orbits.addr = alloca ptr, align 8
  %eqs.addr = alloca ptr, align 8
  %simp_eqs.addr = alloca ptr, align 8
  %vars = alloca %class.svector, align 8
  %mon_hash = alloca %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mon_eq = alloca %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", align 8
  %mon2idx = alloca %class.hashtable.24, align 8
  %idx2mon = alloca %class.svector.28, align 8
  %insert_mon = alloca %class.anon, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.dd::pdd_iterator", align 8
  %__end2 = alloca %"class.dd::pdd_iterator", align 8
  %m = alloca ptr, align 8
  %nv = alloca i32, align 4
  %v = alloca i32, align 4
  %bm = alloca %class.bit_matrix, align 8
  %const_idx = alloca i32, align 4
  %__range198 = alloca ptr, align 8
  %__begin199 = alloca ptr, align 8
  %__end1102 = alloca ptr, align 8
  %p108 = alloca ptr, align 8
  %row = alloca %"class.bit_matrix::row", align 8
  %__range2115 = alloca ptr, align 8
  %__begin2116 = alloca %"class.dd::pdd_iterator", align 8
  %__end2118 = alloca %"class.dd::pdd_iterator", align 8
  %m127 = alloca ptr, align 8
  %n = alloca i32, align 4
  %mm = alloca %struct.mon, align 4
  %__range1205 = alloca ptr, align 8
  %__begin1206 = alloca %"class.bit_matrix::row_iterator", align 8
  %__end1208 = alloca %"class.bit_matrix::row_iterator", align 8
  %r = alloca ptr, align 8
  %is_linear = alloca i8, align 1
  %__range2216 = alloca ptr, align 8
  %__begin2217 = alloca %"class.bit_matrix::col_iterator", align 8
  %__end2219 = alloca %"class.bit_matrix::col_iterator", align 8
  %c = alloca i32, align 4
  %p240 = alloca %"class.dd::pdd", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.bit_matrix::col_iterator", align 8
  %__end3 = alloca %"class.bit_matrix::col_iterator", align 8
  %c251 = alloca i32, align 4
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %mm264 = alloca ptr, align 8
  %ref.tmp267 = alloca %"class.dd::pdd", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orbits, ptr %orbits.addr, align 8
  store ptr %eqs, ptr %eqs.addr, align 8
  store ptr %simp_eqs, ptr %simp_eqs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 10
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars)
  invoke void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon4hashC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %mon_hash, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  invoke void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon2eqC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %mon_eq, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(36) %mon2idx, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %mon_hash, ptr noundef nonnull align 8 dereferenceable(8) %mon_eq)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %0 = getelementptr inbounds %class.anon, ptr %insert_mon, i32 0, i32 0
  store ptr %vars, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %insert_mon, i32 0, i32 1
  store ptr %mon2idx, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon, ptr %insert_mon, i32 0, i32 2
  store ptr %idx2mon, ptr %2, align 8
  %3 = load ptr, ptr %eqs.addr, align 8
  store ptr %3, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call15 = invoke noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call17 = invoke noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %invoke.cont16
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp18 = icmp ne ptr %6, %7
  br i1 %cmp18, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %__range2, align 8
  %10 = load ptr, ptr %__range2, align 8
  invoke void @_ZNK2dd3pdd5beginEv(ptr sret(%"class.dd::pdd_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %for.body
  %11 = load ptr, ptr %__range2, align 8
  invoke void @_ZNK2dd3pdd3endEv(ptr sret(%"class.dd::pdd_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %for.cond22

for.cond22:                                       ; preds = %invoke.cont42, %invoke.cont21
  %call25 = invoke noundef zeroext i1 @_ZNK2dd12pdd_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %__begin2, ptr noundef nonnull align 8 dereferenceable(64) %__end2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.cond22
  br i1 %call25, label %for.body26, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont24
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #3
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.end8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup297

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup296

lpad13:                                           ; preds = %if.end92, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %if.else80, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont68, %if.then67, %if.then64, %for.end60, %if.then56, %invoke.cont52, %for.body51, %for.end45, %for.body, %invoke.cont14, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup295

lpad20:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %for.inc, %invoke.cont39, %invoke.cont36, %if.end34, %invoke.cont27, %for.body26, %for.cond22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2) #3
  br label %ehcleanup

for.body26:                                       ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2dd12pdd_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %for.body26
  store ptr %call28, ptr %m, align 8
  %27 = load ptr, ptr %m, align 8
  %vars29 = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %27, i32 0, i32 1
  %call31 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %vars29)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont27
  %cmp32 = icmp ule i32 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  br label %for.inc

if.end34:                                         ; preds = %invoke.cont30
  %28 = load ptr, ptr %m, align 8
  %vars35 = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %28, i32 0, i32 1
  %call37 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %vars35)
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %if.end34
  %29 = load ptr, ptr %m, align 8
  %vars38 = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %29, i32 0, i32 1
  %call40 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %vars38)
          to label %invoke.cont39 unwind label %lpad23

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %insert_mon, i32 noundef %call37, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad23

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont41, %if.then33
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2dd12pdd_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %for.inc
  br label %for.cond22

ehcleanup:                                        ; preds = %lpad23, %lpad20
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2) #3
  br label %ehcleanup295

for.end:                                          ; preds = %for.cond.cleanup
  br label %for.inc44

for.inc44:                                        ; preds = %for.end
  %30 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end45:                                        ; preds = %for.cond
  %s = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %s, align 8
  %m46 = getelementptr inbounds %"class.dd::solver", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %m46, align 8
  %call48 = invoke noundef i32 @_ZNK2dd11pdd_manager8num_varsEv(ptr noundef nonnull align 8 dereferenceable(952) %32)
          to label %invoke.cont47 unwind label %lpad13

invoke.cont47:                                    ; preds = %for.end45
  store i32 %call48, ptr %nv, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc59, %invoke.cont47
  %33 = load i32, ptr %v, align 4
  %34 = load i32, ptr %nv, align 4
  %cmp50 = icmp ult i32 %33, %34
  br i1 %cmp50, label %for.body51, label %for.end60

for.body51:                                       ; preds = %for.cond49
  %35 = load ptr, ptr %orbits.addr, align 8
  %36 = load i32, ptr %v, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
          to label %invoke.cont52 unwind label %lpad13

invoke.cont52:                                    ; preds = %for.body51
  %call55 = invoke noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %invoke.cont54 unwind label %lpad13

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  invoke void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %insert_mon, i32 noundef 1, ptr noundef %v)
          to label %invoke.cont57 unwind label %lpad13

invoke.cont57:                                    ; preds = %if.then56
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont57, %invoke.cont54
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %37 = load i32, ptr %v, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond49, !llvm.loop !16

for.end60:                                        ; preds = %for.cond49
  %call62 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont61 unwind label %lpad13

invoke.cont61:                                    ; preds = %for.end60
  %cmp63 = icmp uge i32 %call62, 10
  br i1 %cmp63, label %if.then64, label %if.end92

if.then64:                                        ; preds = %invoke.cont61
  %call66 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont65 unwind label %lpad13

invoke.cont65:                                    ; preds = %if.then64
  br i1 %call66, label %if.then67, label %if.else80

if.then67:                                        ; preds = %invoke.cont65
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont68 unwind label %lpad13

invoke.cont68:                                    ; preds = %if.then67
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %lpad13

invoke.cont69:                                    ; preds = %invoke.cont68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.9)
          to label %invoke.cont71 unwind label %lpad13

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef i32 @_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon)
          to label %invoke.cont73 unwind label %lpad13

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %call74)
          to label %invoke.cont75 unwind label %lpad13

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.2)
          to label %invoke.cont77 unwind label %lpad13

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont79 unwind label %lpad13

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %if.end91

if.else80:                                        ; preds = %invoke.cont65
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont81 unwind label %lpad13

invoke.cont81:                                    ; preds = %if.else80
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.9)
          to label %invoke.cont83 unwind label %lpad13

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef i32 @_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon)
          to label %invoke.cont85 unwind label %lpad13

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call84, i32 noundef %call86)
          to label %invoke.cont87 unwind label %lpad13

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef @.str.2)
          to label %invoke.cont89 unwind label %lpad13

invoke.cont89:                                    ; preds = %invoke.cont87
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont79
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont61
  invoke void @_ZN10bit_matrixC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bm)
          to label %invoke.cont93 unwind label %lpad13

invoke.cont93:                                    ; preds = %if.end92
  %call96 = invoke noundef i32 @_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  store i32 %call96, ptr %const_idx, align 4
  %38 = load i32, ptr %const_idx, align 4
  %add = add i32 %38, 1
  invoke void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56) %bm, i32 noundef %add)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %39 = load ptr, ptr %eqs.addr, align 8
  store ptr %39, ptr %__range198, align 8
  %40 = load ptr, ptr %__range198, align 8
  %call101 = invoke noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont100 unwind label %lpad94

invoke.cont100:                                   ; preds = %invoke.cont97
  store ptr %call101, ptr %__begin199, align 8
  %41 = load ptr, ptr %__range198, align 8
  %call104 = invoke noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %invoke.cont100
  store ptr %call104, ptr %__end1102, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc161, %invoke.cont103
  %42 = load ptr, ptr %__begin199, align 8
  %43 = load ptr, ptr %__end1102, align 8
  %cmp106 = icmp ne ptr %42, %43
  br i1 %cmp106, label %for.body107, label %for.end163

for.body107:                                      ; preds = %for.cond105
  %44 = load ptr, ptr %__begin199, align 8
  store ptr %44, ptr %p108, align 8
  %45 = load ptr, ptr %p108, align 8
  %call110 = invoke noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont109 unwind label %lpad94

invoke.cont109:                                   ; preds = %for.body107
  br i1 %call110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %invoke.cont109
  br label %for.inc161

lpad94:                                           ; preds = %for.inc290, %if.then239, %for.inc235, %if.end229, %for.body224, %for.cond221, %invoke.cont218, %invoke.cont214, %for.body213, %for.cond210, %invoke.cont207, %if.end204, %invoke.cont199, %if.else198, %invoke.cont195, %invoke.cont193, %invoke.cont192, %if.then191, %if.then188, %invoke.cont184, %if.end183, %invoke.cont178, %if.else177, %invoke.cont174, %invoke.cont172, %invoke.cont171, %if.then170, %if.then167, %for.end163, %invoke.cont113, %if.end112, %for.body107, %invoke.cont100, %invoke.cont97, %invoke.cont95, %invoke.cont93
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup294

if.end112:                                        ; preds = %invoke.cont109
  %call114 = invoke { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %bm)
          to label %invoke.cont113 unwind label %lpad94

invoke.cont113:                                   ; preds = %if.end112
  %49 = getelementptr inbounds { ptr, ptr }, ptr %row, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %call114, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %row, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %call114, 1
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %p108, align 8
  store ptr %53, ptr %__range2115, align 8
  %54 = load ptr, ptr %__range2115, align 8
  invoke void @_ZNK2dd3pdd5beginEv(ptr sret(%"class.dd::pdd_iterator") align 8 %__begin2116, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont117 unwind label %lpad94

invoke.cont117:                                   ; preds = %invoke.cont113
  %55 = load ptr, ptr %__range2115, align 8
  invoke void @_ZNK2dd3pdd3endEv(ptr sret(%"class.dd::pdd_iterator") align 8 %__end2118, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  br label %for.cond121

for.cond121:                                      ; preds = %invoke.cont156, %invoke.cont120
  %call124 = invoke noundef zeroext i1 @_ZNK2dd12pdd_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116, ptr noundef nonnull align 8 dereferenceable(64) %__end2118)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %for.cond121
  br i1 %call124, label %for.body126, label %for.cond.cleanup125

for.cond.cleanup125:                              ; preds = %invoke.cont123
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2118) #3
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116) #3
  br label %for.end160

lpad119:                                          ; preds = %invoke.cont117
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad122:                                          ; preds = %for.inc155, %invoke.cont153, %invoke.cont151, %if.end150, %if.then148, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %if.end135, %if.then133, %invoke.cont128, %for.body126, %for.cond121
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__end2118) #3
  br label %ehcleanup159

for.body126:                                      ; preds = %invoke.cont123
  %call129 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2dd12pdd_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116)
          to label %invoke.cont128 unwind label %lpad122

invoke.cont128:                                   ; preds = %for.body126
  store ptr %call129, ptr %m127, align 8
  %62 = load ptr, ptr %m127, align 8
  %vars130 = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %62, i32 0, i32 1
  %call132 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %vars130)
          to label %invoke.cont131 unwind label %lpad122

invoke.cont131:                                   ; preds = %invoke.cont128
  br i1 %call132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %invoke.cont131
  %63 = load i32, ptr %const_idx, align 4
  invoke void @_ZN10bit_matrix3row3setEj(ptr noundef nonnull align 8 dereferenceable(16) %row, i32 noundef %63)
          to label %invoke.cont134 unwind label %lpad122

invoke.cont134:                                   ; preds = %if.then133
  br label %for.inc155

if.end135:                                        ; preds = %invoke.cont131
  %64 = load ptr, ptr %m127, align 8
  %vars136 = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %64, i32 0, i32 1
  %call138 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %vars136)
          to label %invoke.cont137 unwind label %lpad122

invoke.cont137:                                   ; preds = %if.end135
  store i32 %call138, ptr %n, align 4
  %65 = load i32, ptr %n, align 4
  %call140 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont139 unwind label %lpad122

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3monC2Ejj(ptr noundef nonnull align 4 dereferenceable(12) %mm, i32 noundef %65, i32 noundef %call140)
          to label %invoke.cont141 unwind label %lpad122

invoke.cont141:                                   ; preds = %invoke.cont139
  %66 = load i32, ptr %n, align 4
  %67 = load ptr, ptr %m127, align 8
  %vars142 = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %67, i32 0, i32 1
  %call144 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %vars142)
          to label %invoke.cont143 unwind label %lpad122

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN6vectorIjLb0EjE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(8) %vars, i32 noundef %66, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad122

invoke.cont145:                                   ; preds = %invoke.cont143
  %call147 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_(ptr noundef nonnull align 8 dereferenceable(36) %mon2idx, ptr noundef nonnull align 4 dereferenceable(12) %mm, ptr noundef nonnull align 4 dereferenceable(12) %mm)
          to label %invoke.cont146 unwind label %lpad122

invoke.cont146:                                   ; preds = %invoke.cont145
  br i1 %call147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %invoke.cont146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 567, ptr noundef @.str.11)
          to label %invoke.cont149 unwind label %lpad122

invoke.cont149:                                   ; preds = %if.then148
  call void @exit(i32 noundef 114) #16
  unreachable

if.end150:                                        ; preds = %invoke.cont146
  %call152 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont151 unwind label %lpad122

invoke.cont151:                                   ; preds = %if.end150
  %68 = load i32, ptr %n, align 4
  %sub = sub i32 %call152, %68
  invoke void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %vars, i32 noundef %sub)
          to label %invoke.cont153 unwind label %lpad122

invoke.cont153:                                   ; preds = %invoke.cont151
  %index = getelementptr inbounds %struct.mon, ptr %mm, i32 0, i32 2
  %69 = load i32, ptr %index, align 4
  invoke void @_ZN10bit_matrix3row3setEj(ptr noundef nonnull align 8 dereferenceable(16) %row, i32 noundef %69)
          to label %invoke.cont154 unwind label %lpad122

invoke.cont154:                                   ; preds = %invoke.cont153
  br label %for.inc155

for.inc155:                                       ; preds = %invoke.cont154, %invoke.cont134
  %call157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2dd12pdd_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116)
          to label %invoke.cont156 unwind label %lpad122

invoke.cont156:                                   ; preds = %for.inc155
  br label %for.cond121

ehcleanup159:                                     ; preds = %lpad122, %lpad119
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__begin2116) #3
  br label %ehcleanup294

for.end160:                                       ; preds = %for.cond.cleanup125
  br label %for.inc161

for.inc161:                                       ; preds = %for.end160, %if.then111
  %70 = load ptr, ptr %__begin199, align 8
  %incdec.ptr162 = getelementptr inbounds %"class.dd::pdd", ptr %70, i32 1
  store ptr %incdec.ptr162, ptr %__begin199, align 8
  br label %for.cond105

for.end163:                                       ; preds = %for.cond105
  %call165 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont164 unwind label %lpad94

invoke.cont164:                                   ; preds = %for.end163
  %cmp166 = icmp uge i32 %call165, 10
  br i1 %cmp166, label %if.then167, label %if.end183

if.then167:                                       ; preds = %invoke.cont164
  %call169 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont168 unwind label %lpad94

invoke.cont168:                                   ; preds = %if.then167
  br i1 %call169, label %if.then170, label %if.else177

if.then170:                                       ; preds = %invoke.cont168
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont171 unwind label %lpad94

invoke.cont171:                                   ; preds = %if.then170
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont172 unwind label %lpad94

invoke.cont172:                                   ; preds = %invoke.cont171
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef @.str.12)
          to label %invoke.cont174 unwind label %lpad94

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont176 unwind label %lpad94

invoke.cont176:                                   ; preds = %invoke.cont174
  br label %if.end182

if.else177:                                       ; preds = %invoke.cont168
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont178 unwind label %lpad94

invoke.cont178:                                   ; preds = %if.else177
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef @.str.12)
          to label %invoke.cont180 unwind label %lpad94

invoke.cont180:                                   ; preds = %invoke.cont178
  br label %if.end182

if.end182:                                        ; preds = %invoke.cont180, %invoke.cont176
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %invoke.cont164
  invoke void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %bm)
          to label %invoke.cont184 unwind label %lpad94

invoke.cont184:                                   ; preds = %if.end183
  %call186 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont185 unwind label %lpad94

invoke.cont185:                                   ; preds = %invoke.cont184
  %cmp187 = icmp uge i32 %call186, 10
  br i1 %cmp187, label %if.then188, label %if.end204

if.then188:                                       ; preds = %invoke.cont185
  %call190 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont189 unwind label %lpad94

invoke.cont189:                                   ; preds = %if.then188
  br i1 %call190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %invoke.cont189
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont192 unwind label %lpad94

invoke.cont192:                                   ; preds = %if.then191
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont193 unwind label %lpad94

invoke.cont193:                                   ; preds = %invoke.cont192
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef @.str.13)
          to label %invoke.cont195 unwind label %lpad94

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont197 unwind label %lpad94

invoke.cont197:                                   ; preds = %invoke.cont195
  br label %if.end203

if.else198:                                       ; preds = %invoke.cont189
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont199 unwind label %lpad94

invoke.cont199:                                   ; preds = %if.else198
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef @.str.13)
          to label %invoke.cont201 unwind label %lpad94

invoke.cont201:                                   ; preds = %invoke.cont199
  br label %if.end203

if.end203:                                        ; preds = %invoke.cont201, %invoke.cont197
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %invoke.cont185
  store ptr %bm, ptr %__range1205, align 8
  %71 = load ptr, ptr %__range1205, align 8
  invoke void @_ZN10bit_matrix5beginEv(ptr sret(%"class.bit_matrix::row_iterator") align 8 %__begin1206, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %invoke.cont207 unwind label %lpad94

invoke.cont207:                                   ; preds = %if.end204
  %72 = load ptr, ptr %__range1205, align 8
  invoke void @_ZN10bit_matrix3endEv(ptr sret(%"class.bit_matrix::row_iterator") align 8 %__end1208, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %invoke.cont209 unwind label %lpad94

invoke.cont209:                                   ; preds = %invoke.cont207
  br label %for.cond210

for.cond210:                                      ; preds = %invoke.cont291, %invoke.cont209
  %call212 = invoke noundef zeroext i1 @_ZNK10bit_matrix12row_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %__begin1206, ptr noundef nonnull align 8 dereferenceable(20) %__end1208)
          to label %invoke.cont211 unwind label %lpad94

invoke.cont211:                                   ; preds = %for.cond210
  br i1 %call212, label %for.body213, label %for.end293

for.body213:                                      ; preds = %invoke.cont211
  %call215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_matrix12row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin1206)
          to label %invoke.cont214 unwind label %lpad94

invoke.cont214:                                   ; preds = %for.body213
  store ptr %call215, ptr %r, align 8
  store i8 1, ptr %is_linear, align 1
  %73 = load ptr, ptr %r, align 8
  store ptr %73, ptr %__range2216, align 8
  %74 = load ptr, ptr %__range2216, align 8
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr sret(%"class.bit_matrix::col_iterator") align 8 %__begin2217, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont218 unwind label %lpad94

invoke.cont218:                                   ; preds = %invoke.cont214
  %75 = load ptr, ptr %__range2216, align 8
  invoke void @_ZNK10bit_matrix3row3endEv(ptr sret(%"class.bit_matrix::col_iterator") align 8 %__end2219, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont220 unwind label %lpad94

invoke.cont220:                                   ; preds = %invoke.cont218
  br label %for.cond221

for.cond221:                                      ; preds = %invoke.cont236, %invoke.cont220
  %call223 = invoke noundef zeroext i1 @_ZNK10bit_matrix12col_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %__begin2217, ptr noundef nonnull align 8 dereferenceable(20) %__end2219)
          to label %invoke.cont222 unwind label %lpad94

invoke.cont222:                                   ; preds = %for.cond221
  br i1 %call223, label %for.body224, label %for.end238

for.body224:                                      ; preds = %invoke.cont222
  %call226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10bit_matrix12col_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin2217)
          to label %invoke.cont225 unwind label %lpad94

invoke.cont225:                                   ; preds = %for.body224
  %76 = load i32, ptr %call226, align 4
  store i32 %76, ptr %c, align 4
  %77 = load i32, ptr %c, align 4
  %78 = load i32, ptr %const_idx, align 4
  %cmp227 = icmp eq i32 %77, %78
  br i1 %cmp227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %invoke.cont225
  br label %for.end238

if.end229:                                        ; preds = %invoke.cont225
  %79 = load i32, ptr %c, align 4
  %call231 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon, i32 noundef %79)
          to label %invoke.cont230 unwind label %lpad94

invoke.cont230:                                   ; preds = %if.end229
  %sz = getelementptr inbounds %struct.mon, ptr %call231, i32 0, i32 0
  %80 = load i32, ptr %sz, align 4
  %cmp232 = icmp ne i32 %80, 1
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %invoke.cont230
  store i8 0, ptr %is_linear, align 1
  br label %for.end238

if.end234:                                        ; preds = %invoke.cont230
  br label %for.inc235

for.inc235:                                       ; preds = %if.end234
  %call237 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10bit_matrix12col_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin2217)
          to label %invoke.cont236 unwind label %lpad94

invoke.cont236:                                   ; preds = %for.inc235
  br label %for.cond221

for.end238:                                       ; preds = %if.then233, %if.then228, %invoke.cont222
  %81 = load i8, ptr %is_linear, align 1
  %tobool = trunc i8 %81 to i1
  br i1 %tobool, label %if.then239, label %if.end289

if.then239:                                       ; preds = %for.end238
  %s241 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %82 = load ptr, ptr %s241, align 8
  %m242 = getelementptr inbounds %"class.dd::solver", ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %m242, align 8
  invoke void @_ZN2dd11pdd_manager4zeroEv(ptr sret(%"class.dd::pdd") align 8 %p240, ptr noundef nonnull align 8 dereferenceable(952) %83)
          to label %invoke.cont243 unwind label %lpad94

invoke.cont243:                                   ; preds = %if.then239
  %84 = load ptr, ptr %r, align 8
  store ptr %84, ptr %__range3, align 8
  %85 = load ptr, ptr %__range3, align 8
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr sret(%"class.bit_matrix::col_iterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  %86 = load ptr, ptr %__range3, align 8
  invoke void @_ZNK10bit_matrix3row3endEv(ptr sret(%"class.bit_matrix::col_iterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont246 unwind label %lpad244

invoke.cont246:                                   ; preds = %invoke.cont245
  br label %for.cond247

for.cond247:                                      ; preds = %invoke.cont279, %invoke.cont246
  %call249 = invoke noundef zeroext i1 @_ZNK10bit_matrix12col_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %__begin3, ptr noundef nonnull align 8 dereferenceable(20) %__end3)
          to label %invoke.cont248 unwind label %lpad244

invoke.cont248:                                   ; preds = %for.cond247
  br i1 %call249, label %for.body250, label %for.end281

for.body250:                                      ; preds = %invoke.cont248
  %call253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10bit_matrix12col_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin3)
          to label %invoke.cont252 unwind label %lpad244

invoke.cont252:                                   ; preds = %for.body250
  %87 = load i32, ptr %call253, align 4
  store i32 %87, ptr %c251, align 4
  %88 = load i32, ptr %c251, align 4
  %89 = load i32, ptr %const_idx, align 4
  %cmp254 = icmp eq i32 %88, %89
  br i1 %cmp254, label %if.then255, label %if.else263

if.then255:                                       ; preds = %invoke.cont252
  %s256 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %90 = load ptr, ptr %s256, align 8
  %m257 = getelementptr inbounds %"class.dd::solver", ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %m257, align 8
  invoke void @_ZN2dd11pdd_manager3oneEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %91)
          to label %invoke.cont258 unwind label %lpad244

invoke.cont258:                                   ; preds = %if.then255
  %call261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2ddpLERNS_3pddERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %if.end277

lpad244:                                          ; preds = %if.then284, %for.end281, %for.inc278, %invoke.cont270, %invoke.cont265, %if.else263, %if.then255, %for.body250, %for.cond247, %invoke.cont245, %invoke.cont243
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad259:                                          ; preds = %invoke.cont258
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup288

if.else263:                                       ; preds = %invoke.cont252
  %98 = load i32, ptr %c251, align 4
  %call266 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon, i32 noundef %98)
          to label %invoke.cont265 unwind label %lpad244

invoke.cont265:                                   ; preds = %if.else263
  store ptr %call266, ptr %mm264, align 8
  %s268 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %99 = load ptr, ptr %s268, align 8
  %m269 = getelementptr inbounds %"class.dd::solver", ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %m269, align 8
  %101 = load ptr, ptr %mm264, align 8
  %offset = getelementptr inbounds %struct.mon, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %offset, align 4
  %call271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %vars, i32 noundef %102)
          to label %invoke.cont270 unwind label %lpad244

invoke.cont270:                                   ; preds = %invoke.cont265
  %103 = load i32, ptr %call271, align 4
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(952) %100, i32 noundef %103)
          to label %invoke.cont272 unwind label %lpad244

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2ddpLERNS_3pddERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267) #3
  br label %if.end277

lpad273:                                          ; preds = %invoke.cont272
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267) #3
  br label %ehcleanup288

if.end277:                                        ; preds = %invoke.cont274, %invoke.cont260
  br label %for.inc278

for.inc278:                                       ; preds = %if.end277
  %call280 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10bit_matrix12col_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin3)
          to label %invoke.cont279 unwind label %lpad244

invoke.cont279:                                   ; preds = %for.inc278
  br label %for.cond247

for.end281:                                       ; preds = %invoke.cont248
  %call283 = invoke noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %p240)
          to label %invoke.cont282 unwind label %lpad244

invoke.cont282:                                   ; preds = %for.end281
  br i1 %call283, label %if.end287, label %if.then284

if.then284:                                       ; preds = %invoke.cont282
  %107 = load ptr, ptr %simp_eqs.addr, align 8
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(16) %p240)
          to label %invoke.cont285 unwind label %lpad244

invoke.cont285:                                   ; preds = %if.then284
  br label %if.end287

if.end287:                                        ; preds = %invoke.cont285, %invoke.cont282
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p240) #3
  br label %if.end289

ehcleanup288:                                     ; preds = %lpad273, %lpad259, %lpad244
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p240) #3
  br label %ehcleanup294

if.end289:                                        ; preds = %if.end287, %for.end238
  br label %for.inc290

for.inc290:                                       ; preds = %if.end289
  %call292 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10bit_matrix12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %__begin1206)
          to label %invoke.cont291 unwind label %lpad94

invoke.cont291:                                   ; preds = %for.inc290
  br label %for.cond210

for.end293:                                       ; preds = %invoke.cont211
  call void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bm) #3
  call void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon) #3
  call void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mon2idx) #3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #3
  ret void

ehcleanup294:                                     ; preds = %ehcleanup288, %ehcleanup159, %lpad94
  call void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bm) #3
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup294, %ehcleanup, %lpad13
  call void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idx2mon) #3
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %ehcleanup295, %lpad11
  call void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %mon2idx) #3
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup297
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val298 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.dd::pdd", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver3addERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN2dd3pddELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI8uint_setLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN2dd3pddELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN2dd3pddELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.dd::pdd", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.uint_set, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %add = add i32 %2, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %val.addr, align 4
  %and = and i32 %3, 31
  %shl = shl i32 1, %and
  %4 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %4)
  %5 = load i32, ptr %call2, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %seed) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed.addr, align 4
  store i32 %0, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_data, align 4
  %conv = zext i32 %0 to i64
  %mul = mul nsw i64 %conv, 214013
  %add = add nsw i64 %mul, 2531011
  %conv2 = trunc i64 %add to i32
  %m_data3 = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %m_data3, align 4
  %shr = lshr i32 %conv2, 16
  %and = and i32 %shr, 32767
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI8uint_setLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.uint_set, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  %3 = load i32, ptr %call2, align 4
  %4 = load i32, ptr %val.addr, align 4
  %and = and i32 %4, 31
  %shl = shl i32 1, %and
  %and3 = and i32 %3, %shl
  %cmp4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.dd::pdd", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddmlERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.15)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.16)
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
  %4 = load ptr, ptr %other.addr, align 8
  %m6 = getelementptr inbounds %"class.dd::pdd", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %5)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %entry
  %m9 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m9, align 8
  %7 = load ptr, ptr %other.addr, align 8
  call void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.uint_set::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.uint_set::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext true)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_index2 = getelementptr inbounds %"class.uint_set::iterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_index2, align 8
  %cmp = icmp ne i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_index, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN2dd3pddELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon4hashC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vars, ptr %vars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vars2 = getelementptr inbounds %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vars.addr, align 8
  store ptr %0, ptr %vars2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon2eqC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vars, ptr %vars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vars2 = getelementptr inbounds %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vars.addr, align 8
  store ptr %0, ptr %vars2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEEC2EjRKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEEC2EjRKSF_RKSG_(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZNK2dd3pdd5beginEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK2dd3pdd3endEv(ptr sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd12pdd_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd12pdd_iteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2dd12pdd_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mono = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this1, i32 0, i32 2
  ret ptr %m_mono
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n, ptr noundef %vs) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %mm = alloca %struct.mon, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3monC2Ejj(ptr noundef nonnull align 4 dereferenceable(12) %mm, i32 noundef %0, i32 noundef %call)
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  call void @_ZN6vectorIjLb0EjE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(12) %mm)
  store ptr %call2, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %call4 = call noundef zeroext i1 @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3mon8is_validEv(ptr noundef nonnull align 4 dereferenceable(12) %call3)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %call5 = call noundef i32 @_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %e, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %index = getelementptr inbounds %struct.mon, ptr %call6, i32 0, i32 2
  store i32 %call5, ptr %index, align 4
  %13 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %e, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(12) %call7)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %call9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %call9, %20
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2dd12pdd_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mono = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this1, i32 0, i32 2
  call void @_ZN2dd12pdd_monomialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_mono) #3
  %m_nodes = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorISt4pairIbjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes) #3
  %m_pdd = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pdd) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10bit_matrixC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %class.bit_matrix, ptr %this1, i32 0, i32 0
  call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %this1, i32 0, i32 3
  invoke void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rows)
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
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZNK2dd11pdd_manager7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i1 %call
}

declare { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrix3row3setEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %and = and i32 %0, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %r = getelementptr inbounds %"class.bit_matrix::row", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r, align 8
  %2 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %2, 6
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3monC2Ejj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %sz, i32 noundef %offset) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sz2 = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %sz.addr, align 4
  store i32 %0, ptr %sz2, align 4
  %offset3 = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset.addr, align 4
  store i32 %1, ptr %offset3, align 4
  %index = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %k, ptr noundef nonnull align 4 dereferenceable(12) %r) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE9find_coreERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %call2, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_matrix5beginEv(ptr noalias sret(%"class.bit_matrix::row_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10bit_matrix12row_iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_matrix3endEv(ptr noalias sret(%"class.bit_matrix::row_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10bit_matrix12row_iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_matrix12row_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_index2 = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_index2, align 8
  %cmp = icmp ne i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_matrix12row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_row = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 0
  ret ptr %m_row
}

declare void @_ZNK10bit_matrix3row5beginEv(ptr sret(%"class.bit_matrix::col_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK10bit_matrix3row3endEv(ptr sret(%"class.bit_matrix::col_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_matrix12col_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_column = getelementptr inbounds %"class.bit_matrix::col_iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_column, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_column2 = getelementptr inbounds %"class.bit_matrix::col_iterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_column2, align 8
  %cmp = icmp ne i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10bit_matrix12col_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_column = getelementptr inbounds %"class.bit_matrix::col_iterator", ptr %this1, i32 0, i32 1
  ret ptr %m_column
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.mon, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN10bit_matrix12col_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %this1
}

declare void @_ZN2dd11pdd_manager4zeroEv(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2ddpLERNS_3pddERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %q) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK2dd3pddplERKS0_(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %3 = load ptr, ptr %p.addr, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN2dd11pdd_manager3oneEv(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN10bit_matrix12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10bit_matrix12row_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %this1, i32 0, i32 3
  call void @_ZN10ptr_vectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rows) #3
  %m_region = getelementptr inbounds %class.bit_matrix, ptr %this1, i32 0, i32 0
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, 1023
  %cmp = icmp ne i32 %bf.clear, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes2 = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %p.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2, i32 noundef %1)
  %bf.load4 = load i32, ptr %call3, align 4
  %bf.clear5 = and i32 %bf.load4, 1023
  %inc = add i32 %bf.clear5, 1
  %bf.load6 = load i32, ptr %call3, align 4
  %bf.value = and i32 %inc, 1023
  %bf.clear7 = and i32 %bf.load6, -1024
  %bf.set = or i32 %bf.clear7, %bf.value
  store i32 %bf.set, ptr %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd11pdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, 1023
  %cmp = icmp ne i32 %bf.clear, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes2 = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %p.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2, i32 noundef %1)
  %bf.load4 = load i32, ptr %call3, align 4
  %bf.clear5 = and i32 %bf.load4, 1023
  %dec = add i32 %bf.clear5, -1
  %bf.load6 = load i32, ptr %call3, align 4
  %bf.value = and i32 %dec, 1023
  %bf.clear7 = and i32 %bf.load6, -1024
  %bf.set = or i32 %bf.clear7, %bf.value
  store i32 %bf.set, ptr %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dd11pdd_manager9is_linearEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %this1, i32 noundef %0)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

declare noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_level2var = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK2dd11pdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(952) %this1, i32 noundef %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var, i32 noundef %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %bf.load = load i32, ptr %call, align 4
  %bf.lshr = lshr i32 %bf.load, 10
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %eq.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

declare void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<unsigned int, dd::solver::equation *>, u_hash, u_eq>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<unsigned int, dd::solver::equation *>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjPN2dd6solver8equationEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjPN2dd6solver8equationEEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIjPN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjPN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIjPN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjPN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_lo = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %call, i32 0, i32 1
  %1 = load i32, ptr %m_lo, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %root, ptr noundef %pm) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca i32, align 4
  %pm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %root, ptr %root.addr, align 4
  store ptr %pm, ptr %pm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %root.addr, align 4
  store i32 %0, ptr %root2, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pm.addr, align 8
  store ptr %1, ptr %m, align 8
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m3, align 8
  %3 = load i32, ptr %root.addr, align 4
  call void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_hi = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %call, i32 0, i32 2
  %1 = load i32, ptr %m_hi, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager6is_valEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK2dd11pdd_manager4node6is_valEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager4node6is_valEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hi = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_hi, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_lo = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_lo, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %m_index = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_index, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN2dd11pdd_manager3subERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %m_idx = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjPN2dd6solver8equationE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjPN2dd6solver8equationEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjPN2dd6solver8equationEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  store i32 0, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
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
  %mul = mul i64 4, %conv
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
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
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
  %mul12 = mul i64 4, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #16
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %at_end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %at_end.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %at_end to i8
  store i8 %frombool, ptr %at_end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %m_set, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %at_end.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %m_index, align 8
  %m_last = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call2, ptr %m_last, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mul = mul i32 32, %call
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_index, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_set, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_index, align 8
  %call2 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_index3 = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_index3, align 8
  %and = and i32 %2, 31
  %cmp = icmp ne i32 0, %and
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_index4 = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_index4, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_index4, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_set, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_index, align 8
  %call = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %m_last = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_last, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_set, align 8
  %2 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %3 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %idx, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  %m_index3 = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_index3, align 8
  %add = add i32 %6, 32
  store i32 %add, ptr %m_index3, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd12pdd_iteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %m_nodes2 = getelementptr inbounds %"class.dd::pdd_iterator", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorISt4pairIbjELb0EjEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIbjELb0EjEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6vectorISt4pairIbjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorISt4pairIbjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp3 = icmp ne i32 %call, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load i32, ptr %i, align 4
  %call6 = call noundef i32 @_ZNK6vectorISt4pairIbjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp7 = icmp ult i32 %2, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIbjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %3)
  %4 = load ptr, ptr %other.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIbjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %call10 = call noundef zeroext i1 @_ZStneIbjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %call8, ptr noundef nonnull align 4 dereferenceable(8) %call9)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then4, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIbjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
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
define linkonce_odr noundef zeroext i1 @_ZStneIbjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIbjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIbjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIbjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %first, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %first1, align 4
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %second, align 4
  %6 = load ptr, ptr %__y.addr, align 8
  %second4 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %second4, align 4
  %cmp5 = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE24insert_if_not_there_coreERKSD_RPSE_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %et)
  %1 = load ptr, ptr %et, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3mon8is_validEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %elem) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.mon, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 12, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE24insert_if_not_there_coreERKSD_RPSE_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %temp = alloca %struct.mon, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %0, i64 12, i1 false)
  %1 = load ptr, ptr %et.addr, align 8
  %call = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE24insert_if_not_there_coreEOSD_RPSE_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %temp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE24insert_if_not_there_coreEOSD_RPSE_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE8get_hashERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.34, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %call12, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %et.addr, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8set_dataEOSC_(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(20) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  %31 = load ptr, ptr %new_entry, align 8
  %32 = load ptr, ptr %et.addr, align 8
  store ptr %31, ptr %32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(20) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %call35, ptr noundef nonnull align 4 dereferenceable(12) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %et.addr, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %45 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %46 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %47 = load ptr, ptr %del_entry, align 8
  store ptr %47, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 5
  %48 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %48, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %49 = load ptr, ptr %curr, align 8
  store ptr %49, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8set_dataEOSC_(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 4 dereferenceable(12) %51)
  %52 = load ptr, ptr %new_entry42, align 8
  %53 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(20) %52, i32 noundef %53)
  %m_size49 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 4
  %54 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %54, 1
  store i32 %inc50, ptr %m_size49, align 4
  %55 = load ptr, ptr %new_entry42, align 8
  %56 = load ptr, ptr %et.addr, align 8
  store ptr %55, ptr %56, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.34, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !28

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 460, ptr noundef @.str.21)
  call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE8get_hashERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3mon4hashclERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %e1, ptr noundef nonnull align 4 dereferenceable(12) %e2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3mon2eqclERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8set_dataEOSC_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(12) %d) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_data, ptr align 4 %0, i64 12, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %h) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry.34, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.34, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 20, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !29

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 20, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_hash_entry.34, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !30

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 212, ptr noundef @.str.21)
  call void @exit(i32 noundef 114) #16
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_hash_entry.34, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !31

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEEPT_j(i32 noundef %sz) #4 {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 20, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 20, i1 false)
  call void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 4
  %m_state = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry.34, ptr %this1, i32 0, i32 2
  call void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3monC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3monC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sz = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 0
  store i32 0, ptr %sz, align 4
  %offset = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %index = getelementptr inbounds %struct.mon, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z12dealloc_vectI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3mon4hashclERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %m) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vars = getelementptr inbounds %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::hash", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vars, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %m.addr, align 8
  %offset = getelementptr inbounds %struct.mon, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  %3 = load ptr, ptr %m.addr, align 8
  %sz = getelementptr inbounds %struct.mon, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_Z17unsigned_ptr_hashPKjjj(ptr noundef %add.ptr, i32 noundef %4, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z17unsigned_ptr_hashPKjjj(ptr noundef %vec, i32 noundef %len, i32 noundef %init_value) #4 comdat {
entry:
  %vec.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %init_value.addr = alloca i32, align 4
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %init_value, ptr %init_value.addr, align 4
  %0 = load ptr, ptr %vec.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %mul = mul i32 %1, 4
  %2 = load i32, ptr %init_value.addr, align 4
  %call = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %mul, i32 noundef %2)
  ret i32 %call
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3mon2eqclERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %sz = getelementptr inbounds %struct.mon, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sz, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %sz2 = getelementptr inbounds %struct.mon, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %sz2, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %sz3 = getelementptr inbounds %struct.mon, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %sz3, align 4
  %cmp4 = icmp ult i32 %4, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %vars = getelementptr inbounds %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %vars, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %offset = getelementptr inbounds %struct.mon, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %offset, align 4
  %10 = load i32, ptr %i, align 4
  %add = add i32 %9, %10
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %add)
  %11 = load i32, ptr %call, align 4
  %vars5 = getelementptr inbounds %"struct.dd::simplifier::simplify_exlin(const vector<uint_set> &, const vector<pdd> &, vector<pdd> &)::mon::eq", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %vars5, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %offset6 = getelementptr inbounds %struct.mon, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %offset6, align 4
  %15 = load i32, ptr %i, align 4
  %add7 = add i32 %14, %15
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %add7)
  %16 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %11, %16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 12, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 12, %conv5
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
  %mul12 = mul i64 12, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
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

declare void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_monomialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vars = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #3
  %coeff = getelementptr inbounds %"struct.dd::pdd_monomial", ptr %this1, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIbjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIbjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIbjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIbjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPmLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_matrix12row_iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(56) %m, i1 noundef zeroext %at_first) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %at_first.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %at_first to i8
  store i8 %frombool, ptr %at_first.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_row = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i8, ptr %at_first.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %2, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_rows, i32 noundef 0)
  %3 = load ptr, ptr %call, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  call void @_ZN10bit_matrix3rowC2ERS_Pm(ptr noundef nonnull align 8 dereferenceable(16) %m_row, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %cond)
  %m_index = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %at_first.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end7

cond.false4:                                      ; preds = %cond.end
  %5 = load ptr, ptr %m.addr, align 8
  %m_rows5 = getelementptr inbounds %class.bit_matrix, ptr %5, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows5)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false4, %cond.true3
  %cond8 = phi i32 [ 0, %cond.true3 ], [ %call6, %cond.false4 ]
  store i32 %cond8, ptr %m_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrix3rowC2ERS_Pm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(56) %m, ptr noundef %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %"class.bit_matrix::row", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %r3 = getelementptr inbounds %"class.bit_matrix::row", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8
  store ptr %1, ptr %r3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddplERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 453, ptr noundef @.str.15)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.16)
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
  %4 = load ptr, ptr %other.addr, align 8
  %m6 = getelementptr inbounds %"class.dd::pdd", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %5)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %entry
  %m9 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m9, align 8
  %7 = load ptr, ptr %other.addr, align 8
  call void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrix12row_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_index, align 8
  %m_index2 = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_index2, align 8
  %m_row = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"class.bit_matrix::row", ptr %m_row, i32 0, i32 0
  %2 = load ptr, ptr %m, align 8
  %m_rows = getelementptr inbounds %class.bit_matrix, ptr %2, i32 0, i32 3
  %call = call noundef i32 @_ZNK6vectorIPmLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_row3 = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 0
  %m4 = getelementptr inbounds %"class.bit_matrix::row", ptr %m_row3, i32 0, i32 0
  %3 = load ptr, ptr %m4, align 8
  %m_rows5 = getelementptr inbounds %class.bit_matrix, ptr %3, i32 0, i32 3
  %m_index6 = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_index6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPmLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_rows5, i32 noundef %4)
  %5 = load ptr, ptr %call7, align 8
  %m_row8 = getelementptr inbounds %"class.bit_matrix::row_iterator", ptr %this1, i32 0, i32 0
  %r = getelementptr inbounds %"class.bit_matrix::row", ptr %m_row8, i32 0, i32 1
  store ptr %5, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPmLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPmLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN2dd6solver8equationEEjET_S6_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN2dd6solver8equationEEjET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN2dd6solver8equationEEjET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN2dd6solver8equationEEjET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN2dd6solver8equationEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN2dd6solver8equationEEjEET_S8_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  call void @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr noundef %2, i64 noundef %div)
  %call = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  invoke void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end10

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %if.else, %if.then2, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %call5 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %call7 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN2dd6solver8equationES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  invoke void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %10, ptr noundef %11, ptr noundef %call5, i64 noundef %call7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont3
  call void @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2dd10simplifier15compare_top_varEEENS0_15_Iter_comp_iterIT_EES6_() #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__seed, i64 noundef %__original_len) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair.35", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN2dd6solver8equationEESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %__seed.addr, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPPN2dd6solver8equationES4_EvT_S5_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %first5 = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first5, align 8
  %_M_buffer6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer6, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len8, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %first9 = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 0
  %17 = load ptr, ptr %first9, align 8
  %second10 = getelementptr inbounds %"struct.std::pair.35", ptr %__p, i32 0, i32 1
  %18 = load i64, ptr %second10, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN2dd6solver8equationEEEvPT_m(ptr noundef %17, i64 noundef %18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad11
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont13
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__middle = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  %div = sdiv i64 %sub.ptr.div4, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %__middle, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__middle, align 8
  %13 = load ptr, ptr %__last.addr, align 8
  %14 = load ptr, ptr %__middle, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %15 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %17 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.div10, i64 noundef %sub.ptr.div14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__middle, align 8
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %8 = load ptr, ptr %__buffer.addr, align 8
  %9 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %__middle, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %__first.addr, align 8
  %15 = load ptr, ptr %__middle, align 8
  %16 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %__middle, align 8
  %18 = load ptr, ptr %__last.addr, align 8
  %19 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load ptr, ptr %__middle, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__middle, align 8
  %24 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %24 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %25 = load ptr, ptr %__last.addr, align 8
  %26 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %26 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %27 = load ptr, ptr %__buffer.addr, align 8
  %28 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %sub.ptr.div7, i64 noundef %sub.ptr.div11, ptr noundef %27, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN2dd6solver8equationES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  invoke void @_ZSt8_DestroyIPPN2dd6solver8equationEEvT_S5_(ptr noundef %0, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIPN2dd6solver8equationEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN2dd6solver8equationEESt4pairIPT_lEl(i64 noundef %__len) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.35", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  invoke void @_ZNSt4pairIPPN2dd6solver8equationElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZNSt4pairIPPN2dd6solver8equationElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.end
  br label %return

return:                                           ; preds = %invoke.cont7, %invoke.cont
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6

terminate.lpad:                                   ; preds = %while.end, %if.then3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN2dd6solver8equationES4_EvT_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__seed) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__seed.addr, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN2dd6solver8equationES6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN2dd6solver8equationEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN2dd6solver8equationElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.35", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN2dd6solver8equationElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.35", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN2dd6solver8equationES6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2dd10simplifier15compare_top_varEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__new_middle = alloca ptr, align 8
  %agg.tmp20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %__middle.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt9iter_swapIPPN2dd6solver8equationES4_EvT_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then3
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  store ptr %8, ptr %__first_cut, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  store ptr %9, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %10 = load i64, ptr %__len1.addr, align 8
  %11 = load i64, ptr %__len2.addr, align 8
  %cmp7 = icmp sgt i64 %10, %11
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %12 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %12, 2
  store i64 %div, ptr %__len11, align 8
  %13 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %13)
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp9, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN2dd10simplifier15compare_top_varEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %call10 = call noundef ptr @_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call10, ptr %__second_cut, align 8
  %17 = load ptr, ptr %__middle.addr, align 8
  %18 = load ptr, ptr %__second_cut, align 8
  %call11 = call noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %17, ptr noundef %18)
  store i64 %call11, ptr %__len22, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %19 = load i64, ptr %__len2.addr, align 8
  %div12 = sdiv i64 %19, 2
  store i64 %div12, ptr %__len22, align 8
  %20 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %20)
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load ptr, ptr %__middle.addr, align 8
  %23 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp14, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2dd10simplifier15compare_top_varEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %call16 = call noundef ptr @_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call16, ptr %__first_cut, align 8
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load ptr, ptr %__first_cut, align 8
  %call17 = call noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %24, ptr noundef %25)
  store i64 %call17, ptr %__len11, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then8
  %26 = load ptr, ptr %__first_cut, align 8
  %27 = load ptr, ptr %__middle.addr, align 8
  %28 = load ptr, ptr %__second_cut, align 8
  %call19 = call noundef ptr @_ZNSt3_V26rotateIPPN2dd6solver8equationEEET_S6_S6_S6_(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call19, ptr %__new_middle, align 8
  %29 = load ptr, ptr %__first.addr, align 8
  %30 = load ptr, ptr %__first_cut, align 8
  %31 = load ptr, ptr %__new_middle, align 8
  %32 = load i64, ptr %__len11, align 8
  %33 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp20, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %__new_middle, align 8
  %35 = load ptr, ptr %__second_cut, align 8
  %36 = load ptr, ptr %__last.addr, align 8
  %37 = load i64, ptr %__len1.addr, align 8
  %38 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %37, %38
  %39 = load i64, ptr %__len2.addr, align 8
  %40 = load i64, ptr %__len22, align 8
  %sub21 = sub nsw i64 %39, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp22, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %sub, i64 noundef %sub21)
  br label %return

return:                                           ; preds = %if.end18, %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK2dd10simplifier15compare_top_varclEPNS_6solver8equationES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_(ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEclIPNS2_6solver8equationEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2dd10simplifier15compare_top_varEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd10simplifier15compare_top_varclEPNS_6solver8equationES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call4 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %cmp = icmp ult i32 %call2, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN2dd6solver8equationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2dd6solver8equationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2dd6solver8equationEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2dd6solver8equationEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEclIPNS2_6solver8equationEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK2dd10simplifier15compare_top_varclEPNS_6solver8equationES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN2dd6solver8equationES4_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIPN2dd6solver8equationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPPN2dd6solver8equationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPPN2dd6solver8equationElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationEKS9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN2dd10simplifier15compare_top_varEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2dd10simplifier15compare_top_varEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN2dd6solver8equationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEclIKPNS2_6solver8equationEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN2dd6solver8equationEEET_S6_S6_S6_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN2dd6solver8equationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2dd6solver8equationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr hidden void @_ZSt9__advanceIPPN2dd6solver8equationElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
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
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
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
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN2dd6solver8equationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationEKS9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK2dd10simplifier15compare_top_varclEPNS_6solver8equationES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2dd10simplifier15compare_top_varEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2dd10simplifier15compare_top_varEEclIKPNS2_6solver8equationEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK2dd10simplifier15compare_top_varclEPNS_6solver8equationES4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca ptr, align 8
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t39 = alloca ptr, align 8
  %__q47 = alloca ptr, align 8
  %__i50 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  store i64 %sub.ptr.div7, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp8 = icmp eq i64 %10, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8
  %add.ptr = getelementptr inbounds ptr, ptr %18, i64 %sub.ptr.div14
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end10
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub15 = sub nsw i64 %22, %23
  %cmp16 = icmp slt i64 %21, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp18 = icmp eq i64 %24, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %25 = load ptr, ptr %__p, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %__t, align 8
  %27 = load ptr, ptr %__p, align 8
  %add.ptr20 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call22 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %add.ptr20, ptr noundef %add.ptr21, ptr noundef %30)
  %31 = load ptr, ptr %__t, align 8
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %32, i64 %33
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr23, i64 -1
  store ptr %31, ptr %add.ptr24, align 8
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr26 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %add.ptr26, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end25
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub28 = sub nsw i64 %38, %39
  %cmp29 = icmp slt i64 %37, %sub28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond27
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPPN2dd6solver8equationES4_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr30, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond27, !llvm.loop !41

for.end:                                          ; preds = %for.cond27
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp31 = icmp eq i64 %47, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %49, %50
  store i64 %sub34, ptr %__k, align 8
  br label %if.end64

if.else35:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub36 = sub nsw i64 %51, %52
  store i64 %sub36, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp37 = icmp eq i64 %53, 1
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %54, i64 %55
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %56 = load ptr, ptr %add.ptr41, align 8
  store ptr %56, ptr %__t39, align 8
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %58, i64 %59
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr42, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr44 = getelementptr inbounds ptr, ptr %60, i64 %61
  %call45 = call noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %57, ptr noundef %add.ptr43, ptr noundef %add.ptr44)
  %62 = load ptr, ptr %__t39, align 8
  %63 = load ptr, ptr %__p, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr48 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %add.ptr48, ptr %__q47, align 8
  %67 = load ptr, ptr %__q47, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr49 = getelementptr inbounds ptr, ptr %67, i64 %idx.neg
  store ptr %add.ptr49, ptr %__p, align 8
  store i64 0, ptr %__i50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc57, %if.end46
  %69 = load i64, ptr %__i50, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub52 = sub nsw i64 %70, %71
  %cmp53 = icmp slt i64 %69, %sub52
  br i1 %cmp53, label %for.body54, label %for.end59

for.body54:                                       ; preds = %for.cond51
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %72, i32 -1
  store ptr %incdec.ptr55, ptr %__p, align 8
  %73 = load ptr, ptr %__q47, align 8
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %73, i32 -1
  store ptr %incdec.ptr56, ptr %__q47, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q47, align 8
  call void @_ZSt9iter_swapIPPN2dd6solver8equationES4_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body54
  %76 = load i64, ptr %__i50, align 8
  %inc58 = add nsw i64 %76, 1
  store i64 %inc58, ptr %__i50, align 8
  br label %for.cond51, !llvm.loop !42

for.end59:                                        ; preds = %for.cond51
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem60 = srem i64 %78, %77
  store i64 %rem60, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp61 = icmp eq i64 %79, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end59
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end59
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end33
  br label %for.cond, !llvm.loop !43

return:                                           ; preds = %if.then62, %if.then38, %if.then32, %if.then19, %if.then9, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #7 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPPN2dd6solver8equationES4_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN2dd6solver8equationEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN2dd6solver8equationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN2dd6solver8equationES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN2dd6solver8equationEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN2dd6solver8equationEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load ptr, ptr %__buffer.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %__step_size, align 8
  %8 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %13, 2
  store i64 %mul, ptr %__step_size, align 8
  %14 = load ptr, ptr %__buffer.addr, align 8
  %15 = load ptr, ptr %__buffer_last, align 8
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load i64, ptr %__step_size, align 8
  %mul3 = mul nsw i64 %18, 2
  store i64 %mul3, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buffer_end4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__new_middle = alloca ptr, align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load i64, ptr %__len2.addr, align 8
  %13 = load i64, ptr %__buffer_size.addr, align 8
  %cmp2 = icmp sle i64 %12, %13
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__buffer.addr, align 8
  %call5 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call5, ptr %__buffer_end4, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__middle.addr, align 8
  %19 = load ptr, ptr %__buffer.addr, align 8
  %20 = load ptr, ptr %__buffer_end4, align 8
  %21 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt30__move_merge_adaptive_backwardIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %__first_cut, align 8
  %23 = load ptr, ptr %__middle.addr, align 8
  store ptr %23, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %24 = load i64, ptr %__len1.addr, align 8
  %25 = load i64, ptr %__len2.addr, align 8
  %cmp8 = icmp sgt i64 %24, %25
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %26 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %26, 2
  store i64 %div, ptr %__len11, align 8
  %27 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %27)
  %28 = load ptr, ptr %__middle.addr, align 8
  %29 = load ptr, ptr %__last.addr, align 8
  %30 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN2dd10simplifier15compare_top_varEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %call12 = call noundef ptr @_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %call12, ptr %__second_cut, align 8
  %31 = load ptr, ptr %__middle.addr, align 8
  %32 = load ptr, ptr %__second_cut, align 8
  %call13 = call noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %31, ptr noundef %32)
  store i64 %call13, ptr %__len22, align 8
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %33 = load i64, ptr %__len2.addr, align 8
  %div15 = sdiv i64 %33, 2
  store i64 %div15, ptr %__len22, align 8
  %34 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %34)
  %35 = load ptr, ptr %__first.addr, align 8
  %36 = load ptr, ptr %__middle.addr, align 8
  %37 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp17, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2dd10simplifier15compare_top_varEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %call19 = call noundef ptr @_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call19, ptr %__first_cut, align 8
  %38 = load ptr, ptr %__first.addr, align 8
  %39 = load ptr, ptr %__first_cut, align 8
  %call20 = call noundef i64 @_ZSt8distanceIPPN2dd6solver8equationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %38, ptr noundef %39)
  store i64 %call20, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then9
  %40 = load ptr, ptr %__first_cut, align 8
  %41 = load ptr, ptr %__middle.addr, align 8
  %42 = load ptr, ptr %__second_cut, align 8
  %43 = load i64, ptr %__len1.addr, align 8
  %44 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %43, %44
  %45 = load i64, ptr %__len22, align 8
  %46 = load ptr, ptr %__buffer.addr, align 8
  %47 = load i64, ptr %__buffer_size.addr, align 8
  %call21 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %sub, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  store ptr %call21, ptr %__new_middle, align 8
  %48 = load ptr, ptr %__first.addr, align 8
  %49 = load ptr, ptr %__first_cut, align 8
  %50 = load ptr, ptr %__new_middle, align 8
  %51 = load i64, ptr %__len11, align 8
  %52 = load i64, ptr %__len22, align 8
  %53 = load ptr, ptr %__buffer.addr, align 8
  %54 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp22, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %__new_middle, align 8
  %56 = load ptr, ptr %__second_cut, align 8
  %57 = load ptr, ptr %__last.addr, align 8
  %58 = load i64, ptr %__len1.addr, align 8
  %59 = load i64, ptr %__len11, align 8
  %sub23 = sub nsw i64 %58, %59
  %60 = load i64, ptr %__len2.addr, align 8
  %61 = load i64, ptr %__len22, align 8
  %sub24 = sub nsw i64 %60, %61
  %62 = load ptr, ptr %__buffer.addr, align 8
  %63 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp25, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %sub23, i64 noundef %sub24, ptr noundef %62, i64 noundef %63)
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then3
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__chunk_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %3, ptr noundef %add.ptr)
  %6 = load i64, ptr %__chunk_size.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %6
  store ptr %add.ptr1, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp = alloca i64, align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr1, ptr noundef %add.ptr2, ptr noundef %11)
  store ptr %call, ptr %__result.addr, align 8
  %12 = load i64, ptr %__two_step, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr3, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %__last.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %15 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  store i64 %sub.ptr.div7, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %16 = load i64, ptr %call8, align 8
  store i64 %16, ptr %__step_size.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size.addr, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__step_size.addr, align 8
  %add.ptr10 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %call12 = call noundef ptr @_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_(ptr noundef %17, ptr noundef %add.ptr9, ptr noundef %add.ptr10, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr2, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr3, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call4 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %call5 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %17, ptr noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr2, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr3, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first1.addr, align 8
  %17 = load ptr, ptr %__last1.addr, align 8
  %cmp4 = icmp ne ptr %16, %17
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.end
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp eq ptr %5, %6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %__last1.addr, align 8
  %8 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end3
  %9 = load ptr, ptr %__last2.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEclIPPNS2_6solver8equationESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %while.body
  %11 = load ptr, ptr %__last1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %incdec.ptr7, ptr %__result.addr, align 8
  store ptr %12, ptr %incdec.ptr7, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %15 = load ptr, ptr %__last1.addr, align 8
  %cmp8 = icmp eq ptr %14, %15
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr10 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__result.addr, align 8
  %call11 = call noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %incdec.ptr10, ptr noundef %18)
  br label %return

if.end12:                                         ; preds = %if.then6
  %19 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %incdec.ptr13, ptr %__last1.addr, align 8
  br label %if.end20

if.else14:                                        ; preds = %while.body
  %20 = load ptr, ptr %__last2.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %incdec.ptr15, ptr %__result.addr, align 8
  store ptr %21, ptr %incdec.ptr15, align 8
  %23 = load ptr, ptr %__first2.addr, align 8
  %24 = load ptr, ptr %__last2.addr, align 8
  %cmp16 = icmp eq ptr %23, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else14
  br label %return

if.end18:                                         ; preds = %if.else14
  %25 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %25, i32 -1
  store ptr %incdec.ptr19, ptr %__last2.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  br label %while.body, !llvm.loop !50

return:                                           ; preds = %if.then17, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else5

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %__buffer_end, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %call3 = call noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %call4 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %__first.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %land.lhs.true, %entry
  %15 = load i64, ptr %__len1.addr, align 8
  %16 = load i64, ptr %__buffer_size.addr, align 8
  %cmp6 = icmp sle i64 %15, %16
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else5
  %17 = load i64, ptr %__len1.addr, align 8
  %tobool8 = icmp ne i64 %17, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.then7
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__buffer.addr, align 8
  %call10 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call10, ptr %__buffer_end, align 8
  %21 = load ptr, ptr %__middle.addr, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %call11 = call noundef ptr @_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %__buffer.addr, align 8
  %25 = load ptr, ptr %__buffer_end, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %call12 = call noundef ptr @_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.then7
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else5
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load ptr, ptr %__middle.addr, align 8
  %30 = load ptr, ptr %__last.addr, align 8
  %call15 = call noundef ptr @_ZNSt3_V26rotateIPPN2dd6solver8equationEEET_S6_S6_S6_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.else13, %if.then9, %if.else, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN2dd6solver8equationEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2dd6solver8equationEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2dd6solver8equationEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2dd10simplifier15compare_top_varEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIjS4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %et)
  %1 = load ptr, ptr %et, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjPN2dd6solver8equationEEC2ERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %temp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %et.addr, align 8
  %call = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS4_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %et.addr, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  %31 = load ptr, ptr %new_entry, align 8
  %32 = load ptr, ptr %et.addr, align 8
  store ptr %31, ptr %32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %et.addr, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %45 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %46 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %47 = load ptr, ptr %del_entry, align 8
  store ptr %47, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %48 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %48, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %49 = load ptr, ptr %curr, align 8
  store ptr %49, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load ptr, ptr %new_entry42, align 8
  %53 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %54 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %54, 1
  store i32 %inc50, ptr %m_size49, align 4
  %55 = load ptr, ptr %new_entry42, align 8
  %56 = load ptr, ptr %et.addr, align 8
  store ptr %55, ptr %56, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !52

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 460, ptr noundef @.str.21)
  call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS4_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !53

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !54

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 212, ptr noundef @.str.21)
  call void @exit(i32 noundef 114) #16
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !55

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS4_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_key2, align 8
  %call = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u1, i32 noundef %u2) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d2.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %d2.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %d1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %d1.addr, align 8
  %5 = load ptr, ptr %d2.addr, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %d1.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else4
  %m_allocator = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_allocator, align 8
  %call = call noundef ptr @_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  store ptr %call, ptr %mem, align 8
  %8 = load ptr, ptr %d1.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8)
  %9 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9)
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %d1.addr, align 8
  %12 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %"class.scoped_dependency_manager<unsigned int>::config::allocator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %inc = add i32 %bf.clear, 1
  %bf.load2 = load i32, ptr %1, align 4
  %bf.value = and i32 %inc, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i1 noundef zeroext false)
  %0 = load ptr, ptr %d1.addr, align 8
  %m_children = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %m_children2 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %m_children2, i64 0, i64 1
  store ptr %1, ptr %arrayidx3, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %leaf) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %leaf to i8
  store i8 %frombool, ptr %leaf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -1073741824
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, -1073741825
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  %0 = load i8, ptr %leaf.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %bf.load5 = load i32, ptr %this1, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.ptr_vector, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %2 = load i32, ptr %s.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.ptr_vector, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %call = call noundef ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %s.addr, align 4
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data3, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %7, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.37", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.ptr_vector, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.37", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.39", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP10ptr_vectorIN2dd6solver8equationEEESt13move_iteratorIT_ES7_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.39", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP10ptr_vectorIN2dd6solver8equationEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.39", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ptr_vectorIN2dd6solver8equationEEESt13move_iteratorIT_ES7_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ptr_vectorIN2dd6solver8equationEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.37", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.39", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_ET0_T_S9_S8_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES8_EET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.ptr_vector, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES8_EET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_ET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIP10ptr_vectorIN2dd6solver8equationEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI10ptr_vectorIN2dd6solver8equationEEJS4_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !59

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
  invoke void @_ZSt8_DestroyIP10ptr_vectorIN2dd6solver8equationEEEvT_S6_(ptr noundef %7, ptr noundef %8)
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP10ptr_vectorIN2dd6solver8equationEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP10ptr_vectorIN2dd6solver8equationEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ptr_vectorIN2dd6solver8equationEEJS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ptr_vectorIN2dd6solver8equationEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN2dd6solver8equationEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ptr_vectorIN2dd6solver8equationEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPPN2dd6solver8equationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN2dd6solver8equationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN2dd6solver8equationEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #7 comdat align 2 {
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
  call void @_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.ptr_vector, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN2dd6solver8equationEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.ptr_vector, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN2dd6solver8equationEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPPN2dd6solver8equationEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pos) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %prev, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %prev, align 8
  store ptr %5, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %pos.addr, align 8
  %8 = load ptr, ptr %prev, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %prev, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPPN2dd6solver8equationEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPPN2dd6solver8equationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPPN2dd6solver8equationEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN2dd6solver8equationEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPPN2dd6solver8equationEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN2dd6solver8equationEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN2dd3pddELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN2dd3pddEjET_S3_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2dd3pddEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN2dd3pddEjET_S3_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2dd3pddEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2dd3pddEjEET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2dd3pddEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN2dd3pddEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2dd3pddEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.41", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN2dd3pddELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIN2dd3pddELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.41", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.43", align 8
  %agg.tmp = alloca %"class.std::move_iterator.45", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN2dd3pddEESt13move_iteratorIT_ES4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2dd3pddEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.43", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPN2dd3pddEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPN2dd3pddES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2dd3pddEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.43", align 8
  %__first = alloca %"class.std::move_iterator.45", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.45", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN2dd3pddEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2dd3pddEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN2dd3pddEESt13move_iteratorIT_ES4_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.45", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN2dd3pddEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN2dd3pddEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN2dd3pddES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2dd3pddEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.43", align 8
  %__first = alloca %"class.std::move_iterator.45", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.45", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.45", align 8
  %__first_res = alloca %"class.std::move_iterator.45", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.45", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPN2dd3pddEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2dd3pddEES3_ET0_T_S6_S5_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPN2dd3pddEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.45", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN2dd3pddEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN2dd3pddEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2dd3pddEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.45", align 8
  %__last = alloca %"class.std::move_iterator.45", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.45", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.45", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.45", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2dd3pddEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN2dd3pddEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.dd::pdd", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPN2dd3pddEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN2dd3pddEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.45", align 8
  %__x = alloca %"class.std::move_iterator.45", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPN2dd3pddEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.45", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN2dd3pddEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2dd3pddEES5_EET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.45", align 8
  %__last = alloca %"class.std::move_iterator.45", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.45", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.45", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.45", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.45", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2dd3pddEES3_ET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2dd3pddEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.45", align 8
  %__last = alloca %"class.std::move_iterator.45", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.45", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.45", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN2dd3pddEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN2dd3pddEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !64

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
  invoke void @_ZSt8_DestroyIPN2dd3pddEEvT_S3_(ptr noundef %7, ptr noundef %8)
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN2dd3pddEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN2dd3pddEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN2dd3pddEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2dd3pddEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2dd3pddEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN2dd3pddEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN2dd3pddEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN2dd3pddEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %other.addr, align 8
  %root2 = getelementptr inbounds %"class.dd::pdd", ptr %2, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 4 dereferenceable(4) %root2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2dd3pddEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #7 comdat align 2 {
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
  call void @_ZSt8_DestroyIN2dd3pddEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN2dd3pddEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN2dd3pddEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN2dd3pddEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPN2dd3pddEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN2dd3pddEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.dd::pdd", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2dd3pddEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.45", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"class.dd::pdd", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load i32, ptr %s.addr, align 4
  %6 = load ptr, ptr %mem, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %8 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  store ptr %8, ptr %m_data, align 8
  %call3 = call noundef ptr @_ZN6vectorI8uint_setLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call3, ptr %it, align 8
  %call4 = call noundef ptr @_ZN6vectorI8uint_setLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %it, align 8
  %10 = load ptr, ptr %e, align 8
  %cmp5 = icmp ne ptr %9, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %it, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr6 = getelementptr inbounds %class.uint_set, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %it, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI8uint_setLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI8uint_setLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI8uint_setLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.uint_set, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8uint_setLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI8uint_setLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI8uint_setLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP8uint_setjET_S2_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP8uint_setjET_S2_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP8uint_setjET_S2_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP8uint_setjET_S2_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8uint_setjEET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8uint_setjEET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyI8uint_setEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.uint_set, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI8uint_setEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN2dd3pddELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.22, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.dd::pdd", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEEC2EjRKSF_RKSG_(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %3 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %3)
  %m_table = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_table, align 8
  %4 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE9find_coreERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %e) #4 align 2 {
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
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE8get_hashERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.34, ptr %6, i64 %idx.ext4
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
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %call9, ptr noundef nonnull align 4 dereferenceable(12) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
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
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.34, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.25, ptr %this1, i32 0, i32 2
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
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(20) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 4 dereferenceable(12) %call26, ptr noundef nonnull align 4 dereferenceable(12) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
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
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry.34, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !69

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_simplifier.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

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
!26 = distinct !{!26, !5}
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
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
