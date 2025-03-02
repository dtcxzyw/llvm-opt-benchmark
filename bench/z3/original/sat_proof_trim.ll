target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.vector = type { ptr }
%"struct.std::pair" = type { i32, %class.svector.5 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%"class.sat::proof_trim" = type { %"class.sat::solver", %class.svector.27, %class.svector.27, %class.svector.27, %class.uint_set, %class.uint_set, %class.uint_set, ptr, %class.vector.51, %class.vector, %class.map.52, %class.svector.15, %class.uint_set }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.12, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.21, %class.ptr_vector.21, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.39, %class.svector.12, %class.svector.40, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.5, %class.svector.5, i32, %class.svector.27, %class.svector.5, i32, %class.svector.42, %class.svector.42, %class.svector.42, %class.svector.42, %class.svector.42, i32, double, %class.svector.15, %class.svector.15, %class.svector.15, i8, %class.svector.25, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.27, %class.svector.29, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.44, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.46, %class.svector.27, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.27, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.27, i8, %class.svector.42, i32, i32, i32, %class.svector.27, %class.svector.27, %class.svector.25, %class.svector.5, %class.approx_set_tpl, %class.svector.27, %class.svector.27, %class.vector.11, %class.svector.27, %class.svector.37, %class.u_map, %class.svector.27 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.7, %class.svector.9, %class.vector.11, %class.svector.12, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.3] }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.id_gen = type { i32, %class.svector.5 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.14, i32, %class.svector.15, ptr, %class.svector.17 }
%class.vector.14 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.23, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.25, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.21, %class.svector.27, %class.svector.29, %class.svector.29, %class.svector.27 }
%"class.sat::use_list" = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.21 }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.tracked_uint_set = type { %class.svector.25, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.31, %class.svector.15, %class.svector.32, %class.svector.32, %class.svector.27, %class.svector.27, i8, i8, %class.vector.31 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.vector.31 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.27, %class.svector.27, %class.svector.34, %class.svector.34, %class.svector.27, %class.svector.27 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.27, i32, i8, i32, i8, i8, i64, i32, %class.vector.36, %class.svector.37, %"class.sat::big" }
%class.vector.36 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.27, %class.svector.27, i8, [7 x i8], %class.svector.12, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.vector.39 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.32, %class.svector.32 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.46 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.47, %class.svector.49 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.11 = type { ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.51 = type { ptr }
%class.map.52 = type { %class.table2map.53 }
%class.table2map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.uint_set = type { %class.svector.5 }
%struct._key_data = type { %class.svector.27, %"struct.sat::proof_trim::clause_info" }
%"struct.sat::proof_trim::clause_info" = type <{ %class.ptr_vector.21, i32, i8, [3 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.63" }>
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.60" = type { i8 }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::_Head_base.62" = type { %class.svector.27 }
%"struct.std::_Head_base.63" = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%class.anon = type { ptr }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"struct.sat::proof_trim::hash" = type { i8 }
%"struct.sat::proof_trim::eq" = type { i8 }
%class.anon.66 = type { ptr }
%class.anon.67 = type { ptr, ptr }
%class.anon.68 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.69" = type { ptr, ptr }
%"struct.std::pair.71" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc" = type { i8 }
%"struct.std::pair.73" = type { ptr, ptr }
%"struct.std::pair.75" = type { %"class.std::move_iterator.77", ptr }
%"class.std::move_iterator.77" = type { ptr }

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN3sat10proof_trim8num_varsEv = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv = comdat any

$_ZSt3getILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt3getILm1EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt3getILm2EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt3getILm3EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt3getILm4EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9push_backEOS3_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNSt4pairIj7svectorIjjEEC2IRKjS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIj7svectorIjjEED2Ev = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv = comdat any

$_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEixEj = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN8uint_set5resetEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK3sat6solver10trail_sizeEv = comdat any

$_ZNK3sat6solver13trail_literalEj = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK3sat6solver17get_justificationENS_7literalE = comdat any

$_ZNK3sat13justification9is_clauseEv = comdat any

$_ZNK3sat6solver10get_clauseERKNS_13justificationE = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZNK3sat13justification16is_binary_clauseEv = comdat any

$_ZNK3sat13justification11get_literalEv = comdat any

$_ZNK3sat13justification7is_noneEv = comdat any

$_ZN3satlsERSoRKNS_13justificationE = comdat any

$_ZNK3sat13justification20is_ext_justificationEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZNK3sat6solver9is_markedEj = comdat any

$_ZN3sat6solver10reset_markEj = comdat any

$_ZNK3sat6solver17get_justificationEj = comdat any

$_ZN3sat6solver4markEj = comdat any

$_ZNK3sat6solver3lvlEj = comdat any

$_ZNK3sat13justification8get_kindEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK3sat6solver5valueEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZSt4sortIPN3sat7literalEEvT_S3_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE4findERKS4_ = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_ = comdat any

$_ZN10ptr_vectorIN3sat6clauseEEC2Ev = comdat any

$_ZN3sat10proof_trim11clause_infoD2Ev = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE4findERKS4_ = comdat any

$_ZN3sat6solver13attach_clauseERNS_6clauseE = comdat any

$_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_ = comdat any

$_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE4backEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE8pop_backEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEC2Ev = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2Ev = comdat any

$_ZN3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEEC2ERKS6_RKS7_ = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN3sat6solver8set_trimEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEED2Ev = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE9push_backEOS7_ = comdat any

$_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_ = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_ = comdat any

$_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_ = comdat any

$_ZN3sat10proof_trim12set_conflictERK7svectorINS_7literalEjEPNS_6clauseE = comdat any

$_ZN3sat6solver13cls_allocatorEv = comdat any

$_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_ = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZSt12__get_helperILm0EjJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1E7svectorIN3sat7literalEjEJPNS1_6clauseEbbEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EE7_M_headERKS4_ = comdat any

$_ZSt12__get_helperILm2EPN3sat6clauseEJbbEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EE7_M_headERKS3_ = comdat any

$_ZSt12__get_helperILm3EbJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJbbEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm3EbLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm4EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJbEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm4EbLb0EE7_M_headERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat6solver10get_clauseEm = comdat any

$_ZNK3sat13justification17get_clause_offsetEv = comdat any

$_ZNK3sat6solver13cls_allocatorEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK3sat13justification4val1Ev = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN3sat7literalES4_EEbT_RT0_ = comdat any

$_ZN3satltERKNS_7literalES2_ = comdat any

$_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN3sat7literalEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN3sat7literalEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3sat7literalEPS4_EEbRT_T0_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEC2Ev = comdat any

$_ZN3sat6statusC2ERKS0_ = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEjEET_SB_T0_ = comdat any

$_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_ = comdat any

$_ZSt10destroy_atI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_ = comdat any

$_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEED2Ev = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv = comdat any

$_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRjJRS3_DnbRbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JDnbRbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IDnJbRbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJbbEEC2IbJRbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IDnEEOT_ = comdat any

$_ZNSt11_Tuple_implILm4EJbEEC2IRbEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm4EbLb0EEC2IRbEEOT_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2ERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sat7literalEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_ = comdat any

$_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRjJRS3_RS5_bRbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JRS5_bRbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IRS2_JbRbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IRS2_EEOT_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_ = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IiJRS3_RS5_bbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JRS5_bbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IRS2_JbbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm3EJbbEEC2IbJbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm4EJbEEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPSt4pairIj7svectorIjjEEjET_S5_T0_ = comdat any

$_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt4pairIj7svectorIjjEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairIj7svectorIjjEEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_ = comdat any

$_ZSt10destroy_atISt4pairIj7svectorIjjEEEvPT_ = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv = comdat any

$_ZNSt4pairIj7svectorIjjEEC2EOS2_ = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIj7svectorIjjEEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIj7svectorIjjEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIj7svectorIjjEEE4baseEv = comdat any

$_ZNSt4pairIPS_Ij7svectorIjjEES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIj7svectorIjjEEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIj7svectorIjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIj7svectorIjjEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIj7svectorIjjEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_Ij7svectorIjjEEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIj7svectorIjjEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIj7svectorIjjEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIj7svectorIjjEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIj7svectorIjjEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIj7svectorIjjEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIj7svectorIjjEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEpLEl = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE11free_memoryEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv = comdat any

$_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_ = comdat any

$_ZNSt4pairIj7svectorIjjEE4swapERS2_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapI7svectorIjjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7svectorIjjEaSEOS0_ = comdat any

$_ZN6vectorIjLb0EjEaSEOS0_ = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_ = comdat any

$_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE3endEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIj7svectorIjjEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt4pairIj7svectorIjjEEC2ERKS2_ = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjEixEj = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS4_S6_E = comdat any

$_ZN3sat10proof_trim11clause_infoC2ERKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_ = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E = comdat any

$_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_ = comdat any

$_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_ = comdat any

$_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j = comdat any

$_Z10alloc_vectI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvT_S9_ = comdat any

$_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEC2Ev = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2Ev = comdat any

$_ZN3sat10proof_trim11clause_infoC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEEEvT_SB_ = comdat any

$_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_ = comdat any

$_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEaSEOS8_ = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_ = comdat any

$_ZN7svectorIN3sat7literalEjEaSEOS2_ = comdat any

$_ZN3sat10proof_trim11clause_infoaSEOS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN10ptr_vectorIN3sat6clauseEEaSEOS2_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEaSEOS3_ = comdat any

$_ZSt4swapIPPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procclERK9_key_dataIS4_S6_E = comdat any

$_ZNK3sat10proof_trim4hashclERK7svectorINS_7literalEjE = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procclERK9_key_dataIS4_S6_ESF_ = comdat any

$_ZNK3sat10proof_trim2eqclERK7svectorINS_7literalEjES6_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEeqERKS2_ = comdat any

$_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEC2ERKS3_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE9copy_coreERKS3_ = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKPN3sat6clauseEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN3sat6clauseEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN3sat6clauseEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN3sat6clauseEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN3sat6clauseEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN3sat6clauseEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEEC2ERKS8_RKS9_ = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procC2ERKS8_ = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procC2ERKS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_ = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS4_6clauseEbbEEjEET_SB_T0_ = comdat any

$_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_ = comdat any

$_ZSt10destroy_atISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E = comdat any

$_ZN3sat10proof_trim11clause_infoC2EOS1_ = comdat any

$_ZN10ptr_vectorIN3sat6clauseEEC2EOS2_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEC2EOS3_ = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv = comdat any

$_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_ = comdat any

$_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEjS9_ESt4pairIT_T1_ESC_T0_SD_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEESt13move_iteratorIT_ESA_ = comdat any

$_ZNKRSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEES8_EC2IRKS8_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEjS9_ESt4pairIT_T1_ESC_T0_SD_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_ET0_T_SC_SB_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEET_SB_NSt15iterator_traitsISB_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_EC2IRSA_RS9_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS5_6clauseEbbEEESB_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_ET0_T_SC_SB_ = comdat any

$_ZSteqIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvT_S9_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJj7svectorIN3sat7literalEjEPNS6_6clauseEbbEEEENS1_8__resultIT_E4typeEOSG_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJj7svectorIN3sat7literalEjEPNS4_6clauseEbbEEEEvT_SB_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEC2ES8_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEpLEl = comdat any

$_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2EOS3_ = comdat any

$_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm3EJbbEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm4EJbEEC2EOS0_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"trim\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" in-core \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"none \00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_proof_trim.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"core \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"conflict \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"add dependency \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"add core {\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"assume \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rup \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"false clause \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"clause\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.__cmp = private unnamed_addr constant %"struct.__gnu_cxx::__ops::_Iter_less_val" undef, align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_proof_trim.cpp, ptr null }]

@_ZN3sat10proof_trimC1ERK10params_refR8reslimit = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat10proof_trimC2ERK10params_refR8reslimit

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim4trimEv(ptr dead_on_unwind noalias writable sret(%class.vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4376) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %class.svector.5, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %25 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %29 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %class.svector.5, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 9
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 11
  %36 = call noundef i32 @_ZN3sat10proof_trim8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4376) %33)
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, i1 noundef zeroext false)
  %37 = call noundef i32 @_Z19get_verbosity_levelv()
  %38 = icmp uge i32 %37, 10
  br i1 %38, label %39, label %50

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  call void @_Z12verbose_lockv()
  %42 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 0
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @_Z14verbose_unlockv()
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %51 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 8
  %52 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %53) #3
  store ptr %54, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %55) #3
  store ptr %56, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %57) #3
  store ptr %58, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %59) #3
  store ptr %60, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm4EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %61) #3
  store ptr %62, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt4pairIj7svectorIjjEEC2IRKjS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %66 unwind label %78

66:                                               ; preds = %50
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %67 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  call void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69)
  %70 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 8
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %71 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 8
  %72 = call noundef i32 @_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i32 %72, ptr %15, align 4, !tbaa !178
  br label %73

73:                                               ; preds = %243, %241, %66
  %74 = load i32, ptr %15, align 4, !tbaa !178
  %75 = add i32 %74, -1
  store i32 %75, ptr %15, align 4, !tbaa !178
  %76 = icmp ugt i32 %74, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %244

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %247

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 8
  %84 = load i32, ptr %15, align 4, !tbaa !178
  %85 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %86) #3
  store ptr %87, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %88) #3
  store ptr %89, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %90) #3
  store ptr %91, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %92) #3
  store ptr %93, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm4EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %94) #3
  store ptr %95, ptr %22, align 8, !tbaa !17
  %96 = load ptr, ptr %21, align 8, !tbaa !17
  %97 = load i8, ptr %96, align 1, !tbaa !179, !range !180, !noundef !181
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %82
  %100 = load ptr, ptr %19, align 8, !tbaa !12
  %101 = load ptr, ptr %20, align 8, !tbaa !14
  %102 = load ptr, ptr %101, align 8, !tbaa !182
  call void @_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102)
  store i32 3, ptr %16, align 4
  br label %241, !llvm.loop !183

103:                                              ; preds = %82
  %104 = call noundef i32 @_Z19get_verbosity_levelv()
  %105 = icmp uge i32 %104, 10
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  call void @_Z12verbose_lockv()
  %109 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 0
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  call void @_Z14verbose_unlockv()
  br label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 0
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %103
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = load ptr, ptr %20, align 8, !tbaa !14
  %118 = load ptr, ptr %117, align 8, !tbaa !182
  call void @_ZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118)
  %119 = call noundef i32 @_Z19get_verbosity_levelv()
  %120 = icmp uge i32 %119, 10
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  call void @_Z12verbose_lockv()
  %124 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 0
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.1)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %124, ptr noundef nonnull align 8 dereferenceable(8) %126)
  call void @_Z14verbose_unlockv()
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 0
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.1)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %128, ptr noundef nonnull align 8 dereferenceable(8) %130)
  br label %131

131:                                              ; preds = %127, %123
  br label %132

132:                                              ; preds = %131, %115
  %133 = load ptr, ptr %19, align 8, !tbaa !12
  %134 = load ptr, ptr %20, align 8, !tbaa !14
  %135 = load ptr, ptr %134, align 8, !tbaa !182
  call void @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135)
  %136 = load ptr, ptr %19, align 8, !tbaa !12
  %137 = call noundef zeroext i1 @_ZNK3sat10proof_trim7in_coreERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 3, ptr %16, align 4
  br label %241, !llvm.loop !183

139:                                              ; preds = %132
  %140 = call noundef i32 @_Z19get_verbosity_levelv()
  %141 = icmp uge i32 %140, 4
  br i1 %141, label %142, label %223

142:                                              ; preds = %139
  %143 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %143, label %144, label %183

144:                                              ; preds = %142
  call void @_Z12verbose_lockv()
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %146 = load ptr, ptr %19, align 8, !tbaa !12
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.2)
  %149 = load ptr, ptr %19, align 8, !tbaa !12
  %150 = call noundef zeroext i1 @_ZNK3sat10proof_trim7in_coreERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %148, i1 noundef zeroext %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %153 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 10
  store ptr %153, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %154 = load ptr, ptr %23, align 8, !tbaa !185
  %155 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %160 = load ptr, ptr %23, align 8, !tbaa !185
  %161 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %163 = extractvalue { ptr, ptr } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %165 = extractvalue { ptr, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  br label %166

166:                                              ; preds = %178, %144
  %167 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %180

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %170, ptr %26, align 8, !tbaa !187
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.4)
  %173 = load ptr, ptr %26, align 8, !tbaa !187
  %174 = getelementptr inbounds nuw %struct._key_data, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %174, i32 0, i32 0
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %178

178:                                              ; preds = %169
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %166

180:                                              ; preds = %168
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %222

183:                                              ; preds = %142
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %185 = load ptr, ptr %19, align 8, !tbaa !12
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.2)
  %188 = load ptr, ptr %19, align 8, !tbaa !12
  %189 = call noundef zeroext i1 @_ZNK3sat10proof_trim7in_coreERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %187, i1 noundef zeroext %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %192 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 10
  store ptr %192, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %193 = load ptr, ptr %27, align 8, !tbaa !185
  %194 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %196 = extractvalue { ptr, ptr } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %198 = extractvalue { ptr, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %199 = load ptr, ptr %27, align 8, !tbaa !185
  %200 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
  %201 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %202 = extractvalue { ptr, ptr } %200, 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %204 = extractvalue { ptr, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  br label %205

205:                                              ; preds = %217, %183
  %206 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %219

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %209, ptr %30, align 8, !tbaa !187
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.4)
  %212 = load ptr, ptr %30, align 8, !tbaa !187
  %213 = getelementptr inbounds nuw %struct._key_data, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %213, i32 0, i32 0
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %217

217:                                              ; preds = %208
  %218 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %205

219:                                              ; preds = %207
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.1)
  br label %222

222:                                              ; preds = %219, %180
  br label %223

223:                                              ; preds = %222, %139
  %224 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %225 = load ptr, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZNSt4pairIj7svectorIjjEEC2IRKjS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %227 unwind label %233

227:                                              ; preds = %223
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %228 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 4
  call void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
  %229 = load ptr, ptr %22, align 8, !tbaa !17
  %230 = load i8, ptr %229, align 1, !tbaa !179, !range !180, !noundef !181
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  store i32 3, ptr %16, align 4
  br label %241, !llvm.loop !183

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %247

237:                                              ; preds = %227
  %238 = load ptr, ptr %19, align 8, !tbaa !12
  %239 = load ptr, ptr %20, align 8, !tbaa !14
  %240 = load ptr, ptr %239, align 8, !tbaa !182
  call void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %33, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %240)
  store i32 0, ptr %16, align 4
  br label %241

241:                                              ; preds = %237, %232, %138, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %242 = load i32, ptr %16, align 4
  switch i32 %242, label %253 [
    i32 0, label %243
    i32 3, label %73
  ]

243:                                              ; preds = %241
  br label %73, !llvm.loop !183

244:                                              ; preds = %77
  %245 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 9
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %246 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %33, i32 0, i32 9
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %246)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

247:                                              ; preds = %233, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %14, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; preds = %241
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !178
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !178
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !179
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !178
  %14 = load i32, ptr %5, align 4, !tbaa !178
  %15 = load i32, ptr %7, align 4, !tbaa !178
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !178
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !178
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !194

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !178
  %27 = getelementptr inbounds nuw %class.vector.16, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.16, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = load i32, ptr %7, align 4, !tbaa !178
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.16, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = load i32, ptr %5, align 4, !tbaa !178
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = load i8, ptr %6, align 1, !tbaa !179, !range !180, !noundef !181
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !179
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !17
  br label %40, !llvm.loop !196

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat10proof_trim8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4376) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %4)
  ret i32 %5
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !197
  %15 = load ptr, ptr %4, align 8, !tbaa !198
  %16 = load ptr, ptr %4, align 8, !tbaa !198
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !197
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1E7svectorIN3sat7literalEjEJPNS1_6clauseEbbEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN3sat6clauseEJbbEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3EbJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm4EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm4EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt4pairIj7svectorIjjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEEC2IRKjS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !178
  store i32 %10, ptr %8, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::justification", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::justification", align 8
  %26 = alloca %"class.sat::justification", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.sat::justification", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !182
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_Z19get_verbosity_levelv()
  %33 = icmp uge i32 %32, 3
  br i1 %33, label %34, label %49

34:                                               ; preds = %3
  %35 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  call void @_Z12verbose_lockv()
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.9)
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %48

42:                                               ; preds = %34
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.9)
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %50 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.sat::solver", ptr %50, i32 0, i32 81
  %52 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %57 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %56)
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i1 [ false, %49 ], [ %58, %55 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !179
  %62 = load i8, ptr %8, align 1, !tbaa !179, !range !180, !noundef !181
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %141

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %66 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %67 = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %66)
  store i32 %67, ptr %9, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %68, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store ptr %70, ptr %11, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store ptr %72, ptr %12, align 8, !tbaa !207
  br label %73

73:                                               ; preds = %88, %64
  %74 = load ptr, ptr %11, align 8, !tbaa !207
  %75 = load ptr, ptr %12, align 8, !tbaa !207
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %91

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !208
  %80 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !208
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN3satcoENS_7literalE(i32 %82)
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %9, align 4, !tbaa !178
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %85)
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %80, i32 %87, ptr noundef byval(%"class.sat::justification") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !207
  br label %73

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.sat::solver", ptr %92, i32 0, i32 81
  %94 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  store i32 %94, ptr %7, align 4, !tbaa !178
  %95 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %96 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %95, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %98 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %97)
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.sat::solver", ptr %100, i32 0, i32 73
  store i32 0, ptr %101, align 8, !tbaa !209
  %102 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %103 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %102, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %99, %91
  %105 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %106 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %105)
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = call noundef i32 @_Z19get_verbosity_levelv()
  %109 = icmp uge i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  call void @_Z12verbose_lockv()
  %113 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
  call void @_Z14verbose_unlockv()
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %121 = load i32, ptr %7, align 4, !tbaa !178
  store i32 %121, ptr %17, align 4, !tbaa !178
  br label %122

122:                                              ; preds = %137, %120
  %123 = load i32, ptr %17, align 4, !tbaa !178
  %124 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"class.sat::solver", ptr %124, i32 0, i32 81
  %126 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %140

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 11
  %131 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.sat::solver", ptr %131, i32 0, i32 81
  %133 = load i32, ptr %17, align 4, !tbaa !178
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %135)
  store i8 1, ptr %136, align 1, !tbaa !179
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %17, align 4, !tbaa !178
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !178
  br label %122, !llvm.loop !210

140:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %141

141:                                              ; preds = %140, %59
  %142 = call noundef i32 @_Z19get_verbosity_levelv()
  %143 = icmp uge i32 %142, 3
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %145, label %146, label %160

146:                                              ; preds = %144
  call void @_Z12verbose_lockv()
  %147 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.10)
  %150 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"class.sat::solver", ptr %150, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %151, i64 4, i1 false), !tbaa.struct !208
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.11)
  %156 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"class.sat::solver", ptr %156, i32 0, i32 26
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %147, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(20) %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %174

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.10)
  %164 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.sat::solver", ptr %164, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %165, i64 4, i1 false), !tbaa.struct !208
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.11)
  %170 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.sat::solver", ptr %170, i32 0, i32 26
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %161, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(20) %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %160, %146
  br label %175

175:                                              ; preds = %174, %141
  %176 = call noundef i32 @_Z19get_verbosity_levelv()
  %177 = icmp uge i32 %176, 3
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  call void @_Z12verbose_lockv()
  %181 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %181, ptr noundef nonnull align 8 dereferenceable(8) %182)
  call void @_Z14verbose_unlockv()
  br label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %184, ptr noundef nonnull align 8 dereferenceable(8) %185)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !208
  %188 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %189 = getelementptr inbounds nuw %"class.sat::solver", ptr %188, i32 0, i32 27
  %190 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"class.sat::solver", ptr %192, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %193, i64 4, i1 false), !tbaa.struct !208
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %31, i32 %195)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %196 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %197 = getelementptr inbounds nuw %"class.sat::solver", ptr %196, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %197, i64 4, i1 false), !tbaa.struct !208
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @_ZN3satcoENS_7literalE(i32 %199)
  %201 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %202

202:                                              ; preds = %191, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !208
  %203 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"class.sat::solver", ptr %203, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %204, i64 24, i1 false), !tbaa.struct !211
  %205 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %31, i32 %206, ptr noundef byval(%"class.sat::justification") align 8 %25)
  %207 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"class.sat::solver", ptr %207, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %208, i64 24, i1 false), !tbaa.struct !211
  call void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %31, ptr noundef byval(%"class.sat::justification") align 8 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %209 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"class.sat::solver", ptr %209, i32 0, i32 81
  %211 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  store i32 %211, ptr %27, align 4, !tbaa !178
  br label %212

212:                                              ; preds = %239, %237, %202
  %213 = load i32, ptr %27, align 4, !tbaa !178
  %214 = add i32 %213, -1
  store i32 %214, ptr %27, align 4, !tbaa !178
  %215 = load i32, ptr %7, align 4, !tbaa !178
  %216 = icmp ugt i32 %213, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %240

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %219 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"class.sat::solver", ptr %219, i32 0, i32 81
  %221 = load i32, ptr %27, align 4, !tbaa !178
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
  %223 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %222)
  store i32 %223, ptr %29, align 4, !tbaa !178
  %224 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 11
  %225 = load i32, ptr %29, align 4, !tbaa !178
  %226 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %225)
  store i8 0, ptr %226, align 1, !tbaa !179
  %227 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %228 = load i32, ptr %29, align 4, !tbaa !178
  %229 = call noundef zeroext i1 @_ZNK3sat6solver9is_markedEj(ptr noundef nonnull align 8 dereferenceable(4264) %227, i32 noundef %228)
  br i1 %229, label %231, label %230

230:                                              ; preds = %218
  store i32 8, ptr %28, align 4
  br label %237, !llvm.loop !213

231:                                              ; preds = %218
  %232 = load i32, ptr %29, align 4, !tbaa !178
  call void @_ZN3sat10proof_trim8add_coreEj(ptr noundef nonnull align 8 dereferenceable(4376) %31, i32 noundef %232)
  %233 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %234 = load i32, ptr %29, align 4, !tbaa !178
  call void @_ZN3sat6solver10reset_markEj(ptr noundef nonnull align 8 dereferenceable(4264) %233, i32 noundef %234)
  %235 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  %236 = load i32, ptr %29, align 4, !tbaa !178
  call void @_ZNK3sat6solver17get_justificationEj(ptr dead_on_unwind writable sret(%"class.sat::justification") align 8 %30, ptr noundef nonnull align 8 dereferenceable(4264) %235, i32 noundef %236)
  call void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %31, ptr noundef byval(%"class.sat::justification") align 8 %30)
  store i32 0, ptr %28, align 4
  br label %237

237:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %238 = load i32, ptr %28, align 4
  switch i32 %238, label %246 [
    i32 0, label %239
    i32 8, label %212
  ]

239:                                              ; preds = %237
  br label %212, !llvm.loop !213

240:                                              ; preds = %217
  %241 = load i8, ptr %8, align 1, !tbaa !179, !range !180, !noundef !181
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %31, i32 0, i32 0
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %244, i32 noundef 1)
  br label %245

245:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

246:                                              ; preds = %237
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !178
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %7)
  %17 = call noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %class.anon, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::justification", align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !182
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 5
  call void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 6
  call void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %181

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %34, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %9, align 8, !tbaa !207
  br label %39

39:                                               ; preds = %48, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !207
  %41 = load ptr, ptr %9, align 8, !tbaa !207
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !208
  %46 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 5
  %47 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !207
  br label %39

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %27, ptr %52, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !178
  br label %53

53:                                               ; preds = %165, %51
  %54 = load i32, ptr %14, align 4, !tbaa !178
  %55 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %56 = call noundef i32 @_ZNK3sat6solver10trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %168

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %60 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %61 = load i32, ptr %14, align 4, !tbaa !178
  %62 = call i32 @_ZNK3sat6solver13trail_literalEj(ptr noundef nonnull align 8 dereferenceable(4264) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 5
  %65 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %66 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  store i8 1, ptr %12, align 1, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !208
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %69)
  store i32 6, ptr %15, align 4
  br label %162

70:                                               ; preds = %59
  %71 = load i8, ptr %12, align 1, !tbaa !179, !range !180, !noundef !181
  %72 = trunc i8 %71 to i1
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.sat::solver", ptr %74, i32 0, i32 81
  %76 = load i32, ptr %14, align 4, !tbaa !178
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.sat::solver", ptr %78, i32 0, i32 81
  %80 = load i32, ptr %13, align 4, !tbaa !178
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !178
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !208
  store i32 6, ptr %15, align 4
  br label %162

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %84 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !208
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZNK3sat6solver17get_justificationENS_7literalE(ptr dead_on_unwind writable sret(%"class.sat::justification") align 8 %18, ptr noundef nonnull align 8 dereferenceable(4264) %84, i32 %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !179
  %87 = call noundef zeroext i1 @_ZNK3sat13justification9is_clauseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %87, label %88, label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %89 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %90 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %89, ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %90, ptr %21, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %91 = load ptr, ptr %21, align 8, !tbaa !182
  %92 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %91)
  store ptr %92, ptr %22, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %93 = load ptr, ptr %21, align 8, !tbaa !182
  %94 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %93)
  store ptr %94, ptr %23, align 8, !tbaa !207
  br label %95

95:                                               ; preds = %112, %88
  %96 = load ptr, ptr %22, align 8, !tbaa !207
  %97 = load ptr, ptr %23, align 8, !tbaa !207
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %115

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %101 = load ptr, ptr %22, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !208
  %102 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 6
  %103 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %104 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %103)
  %105 = zext i1 %104 to i32
  %106 = load i8, ptr %20, align 1, !tbaa !179, !range !180, !noundef !181
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = or i32 %108, %105
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %20, align 1, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr %22, align 8, !tbaa !207
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !207
  br label %95

115:                                              ; preds = %99
  br label %145

116:                                              ; preds = %83
  %117 = call noundef zeroext i1 @_ZNK3sat13justification16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %120 = call i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %123 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %20, align 1, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %144

125:                                              ; preds = %116
  %126 = call noundef zeroext i1 @_ZNK3sat13justification7is_noneEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.6)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.1)
  br label %143

132:                                              ; preds = %125
  %133 = call noundef zeroext i1 @_ZNK3sat13justification20is_ext_justificationEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.1)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 130, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %142

138:                                              ; preds = %132
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.1)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 134, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142, %127
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %115
  %146 = load i8, ptr %20, align 1, !tbaa !179, !range !180, !noundef !181
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !208
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %150)
  br label %161

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"class.sat::solver", ptr %152, i32 0, i32 81
  %154 = load i32, ptr %14, align 4, !tbaa !178
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"class.sat::solver", ptr %156, i32 0, i32 81
  %158 = load i32, ptr %13, align 4, !tbaa !178
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !178
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %155, i64 4, i1 false), !tbaa.struct !208
  br label %161

161:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %182 [
    i32 0, label %164
    i32 6, label %165
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i32, ptr %14, align 4, !tbaa !178
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !178
  br label %53, !llvm.loop !217

168:                                              ; preds = %58
  %169 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"class.sat::solver", ptr %169, i32 0, i32 81
  %171 = load i32, ptr %13, align 4, !tbaa !178
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %172 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"class.sat::solver", ptr %172, i32 0, i32 23
  store i8 0, ptr %173, align 8, !tbaa !218
  %174 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"class.sat::solver", ptr %174, i32 0, i32 81
  %176 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.sat::solver", ptr %177, i32 0, i32 73
  store i32 %176, ptr %178, align 8, !tbaa !209
  %179 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %180 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %179, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %181

181:                                              ; preds = %168, %32
  ret void

182:                                              ; preds = %162
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !182
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %11, ptr noundef nonnull align 4 dereferenceable(20) %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef ptr @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat10proof_trim7in_coreERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !219, !range !180, !noundef !181
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !179, !range !180, !noundef !181
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.53, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.53, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !225
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !189
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !178
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = load i32, ptr %3, align 4, !tbaa !178
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = load i32, ptr %4, align 4, !tbaa !178
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = load i32, ptr %4, align 4, !tbaa !178
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %25
  call void @_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !178
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !178
  br label %7, !llvm.loop !229

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !182
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !208
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !208
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %17, i32 %23, i32 %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %12, i32 0, i32 10
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %10, align 8, !tbaa !230
  %31 = load ptr, ptr %10, align 8, !tbaa !230
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !230
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw %struct._key_data, ptr %37, i32 0, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !231
  %39 = load ptr, ptr %11, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %43, i32 0, i32 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  store ptr %46, ptr %6, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %47, ptr noundef nonnull align 4 dereferenceable(20) %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %49, i32 0, i32 0
  call void @_ZN6vectorIPN3sat6clauseELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %42, %35
  %52 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %53

53:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

54:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !178
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !178
  %9 = load i32, ptr %5, align 4, !tbaa !178
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !178
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !178
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !178
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !178
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver10trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 81
  %5 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat6solver13trail_literalEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !178
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 81
  %8 = load i32, ptr %5, align 4, !tbaa !178
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !208
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !178
  %9 = load i32, ptr %5, align 4, !tbaa !178
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !178
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = load i32, ptr %4, align 4, !tbaa !178
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !208
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZN3satcoENS_7literalE(i32 %15)
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %12, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.sat::solver", ptr %19, i32 0, i32 36
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store i32 0, ptr %22, align 4, !tbaa !239
  %23 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.sat::solver", ptr %23, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !208
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %29)
  store i32 0, ptr %30, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sat6solver17get_justificationENS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.sat::justification") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %6, align 4
  store ptr %1, ptr %5, align 8, !tbaa !237
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.sat::solver", ptr %7, i32 0, i32 37
  %9 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat13justification9is_clauseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = call noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4264) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !243
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat13justification16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK3sat13justification4val1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call i32 @_ZN3sat10to_literalEj(i32 noundef %5)
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat13justification7is_noneEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = call noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  switch i32 %7, label %26 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %20
    i32 3, label %23
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.21)
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !197
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.22)
  %14 = load ptr, ptr %4, align 8, !tbaa !241
  %15 = call i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %18)
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !197
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.23)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !197
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.24)
  br label %26

26:                                               ; preds = %2, %23, %20, %11, %8
  %27 = load ptr, ptr %3, align 8, !tbaa !197
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.25)
  %29 = load ptr, ptr %4, align 8, !tbaa !241
  %30 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !197
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat13justification20is_ext_justificationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !178
  %11 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !178
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !245, !range !180, !noundef !181
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !246
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::justification", align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::justification", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::justification", align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !237
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZN3satcoENS_7literalE(i32 %21)
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, ptr noundef byval(%"class.sat::justification") align 8 %7, i32 %25)
  br label %32

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !211
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !211
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %31, ptr noundef byval(%"class.sat::justification") align 8 %13)
  br label %32

32:                                               ; preds = %3, %29, %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !236
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !208
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !178
  store i32 %7, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !236
  %6 = lshr i32 %5, 1
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.26)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !197
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.27, ptr @.str.28
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_Z19get_verbosity_levelv()
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  call void @_Z12verbose_lockv()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !208
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %28

21:                                               ; preds = %12
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %21, %14
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %30, ptr %7, align 4, !tbaa !178
  %31 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 11
  %32 = load i32, ptr %7, align 4, !tbaa !178
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i8, ptr %33, align 1, !tbaa !179, !range !180, !noundef !181
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %7, align 4, !tbaa !178
  %39 = call noundef zeroext i1 @_ZNK3sat6solver9is_markedEj(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 0
  %42 = load i32, ptr %7, align 4, !tbaa !178
  call void @_ZN3sat6solver4markEj(ptr noundef nonnull align 8 dereferenceable(4264) %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %52

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %7, align 4, !tbaa !178
  %47 = call noundef i32 @_ZNK3sat6solver3lvlEj(ptr noundef nonnull align 8 dereferenceable(4264) %45, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !178
  call void @_ZN3sat10proof_trim8add_coreEj(ptr noundef nonnull align 8 dereferenceable(4376) %9, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = call noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  switch i32 %29, label %63 [
    i32 0, label %30
    i32 1, label %36
    i32 2, label %43
  ]

30:                                               ; preds = %3
  %31 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %35

35:                                               ; preds = %32, %30
  br label %67

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %39 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = call i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  %45 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %44, ptr noundef nonnull align 8 dereferenceable(20) %2)
  store ptr %45, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !182
  %47 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %46)
  store ptr %47, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !182
  %49 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
  store ptr %49, ptr %9, align 8, !tbaa !207
  br label %50

50:                                               ; preds = %59, %43
  %51 = load ptr, ptr %8, align 8, !tbaa !207
  %52 = load ptr, ptr %9, align 8, !tbaa !207
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %62

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !208
  %57 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !207
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !207
  br label %50

62:                                               ; preds = %54
  br label %67

63:                                               ; preds = %3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.1)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 282, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %63, %62, %36, %35
  %68 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %69 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %71 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @_ZSt4sortIPN3sat7literalEEvT_S3_(ptr noundef %69, ptr noundef %71)
  %72 = call noundef i32 @_Z19get_verbosity_levelv()
  %73 = icmp uge i32 %72, 3
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  call void @_Z12verbose_lockv()
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.13)
  %79 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.14)
  call void @_Z14verbose_unlockv()
  br label %88

82:                                               ; preds = %74
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.13)
  %85 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %82, %76
  br label %89

89:                                               ; preds = %88, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %90 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 10
  %91 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %92 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  store ptr %92, ptr %11, align 8, !tbaa !231
  %93 = load ptr, ptr %11, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %93, i32 0, i32 2
  store i8 1, ptr %94, align 4, !tbaa !219
  %95 = load ptr, ptr %11, align 8, !tbaa !231
  %96 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !249
  call void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4376) %27, i32 noundef %97)
  %98 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  %99 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %173

101:                                              ; preds = %89
  %102 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %102, label %103, label %173

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %104, i32 %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %173

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %110 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 1
  store ptr %110, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  store ptr %112, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %113 = load ptr, ptr %13, align 8, !tbaa !12
  %114 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  store ptr %114, ptr %15, align 8, !tbaa !207
  br label %115

115:                                              ; preds = %169, %109
  %116 = load ptr, ptr %14, align 8, !tbaa !207
  %117 = load ptr, ptr %15, align 8, !tbaa !207
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %172

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %121 = load ptr, ptr %14, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !208
  %122 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !208
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %122, i32 %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 6, ptr %16, align 4
  br label %166

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 2
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %130 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %131 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !208
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %131, i32 %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !208
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN3satcoENS_7literalE(i32 %138)
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  br label %142

141:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !208
  br label %142

142:                                              ; preds = %141, %136
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %144 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 10
  %145 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %27, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %146 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %23, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  %147 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %23, i32 0, i32 1
  store i32 -1, ptr %147, align 8, !tbaa !249
  %148 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %23, i32 0, i32 2
  store i8 1, ptr %148, align 4, !tbaa !219
  %149 = invoke noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(13) %23)
          to label %150 unwind label %161

150:                                              ; preds = %142
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  store ptr %149, ptr %22, align 8, !tbaa !231
  %151 = load ptr, ptr %22, align 8, !tbaa !231
  %152 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %151, i32 0, i32 2
  store i8 1, ptr %152, align 4, !tbaa !219
  %153 = load ptr, ptr %22, align 8, !tbaa !231
  %154 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !249
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %22, align 8, !tbaa !231
  %159 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !249
  call void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4376) %27, i32 noundef %160)
  br label %165

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %24, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %25, align 4
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %174

165:                                              ; preds = %157, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %179 [
    i32 0, label %168
    i32 6, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %14, align 8, !tbaa !207
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %170, i32 1
  store ptr %171, ptr %14, align 8, !tbaa !207
  br label %115

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %103, %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

174:                                              ; preds = %161
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %25, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; preds = %166
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  switch i32 %12, label %46 [
    i32 1, label %13
    i32 2, label %18
    i32 3, label %45
  ]

13:                                               ; preds = %2
  %14 = call i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %11, i32 %17)
  br label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 0
  %20 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %19, ptr noundef nonnull align 8 dereferenceable(20) %1)
  store ptr %20, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !182
  %22 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  store ptr %22, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !182
  %24 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  store ptr %24, ptr %7, align 8, !tbaa !207
  br label %25

25:                                               ; preds = %41, %18
  %26 = load ptr, ptr %6, align 8, !tbaa !207
  %27 = load ptr, ptr %7, align 8, !tbaa !207
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !208
  %32 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !208
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %32, i32 %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !208
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %11, i32 %39)
  br label %40

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !207
  br label %25

44:                                               ; preds = %29
  br label %47

45:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 245, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %45, %44, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver9is_markedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 39
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !179, !range !180, !noundef !181
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim8add_coreEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::justification", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !178
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !178
  call void @_ZNK3sat6solver17get_justificationEj(ptr dead_on_unwind writable sret(%"class.sat::justification") align 8 %5, ptr noundef nonnull align 8 dereferenceable(4264) %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %4, align 4, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !178
  %15 = call noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %13, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %12, i1 noundef zeroext %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !211
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %9, i32 %18, ptr noundef byval(%"class.sat::justification") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10reset_markEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 39
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  store i8 0, ptr %8, align 1, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat6solver17get_justificationEj(ptr dead_on_unwind noalias writable sret(%"class.sat::justification") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !237
  store i32 %2, ptr %5, align 4, !tbaa !178
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = load i32, ptr %5, align 4, !tbaa !178
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !211
  ret void
}

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver4markEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 39
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  store i8 1, ptr %8, align 1, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 37
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !239
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !178
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i1 noundef zeroext false)
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !178
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !179
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !178
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !179, !range !180, !noundef !181
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %5, i32 0, i32 4
  %12 = load i32, ptr %4, align 4, !tbaa !178
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %5, i32 0, i32 9
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %29, align 4, !tbaa !178
  store i32 %30, ptr %28, align 4, !tbaa !178
  %31 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !178
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !208
  %30 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !208
  %30 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !231
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.table2map.53, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !231
  invoke void @_ZN3sat10proof_trim11clause_infoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %15)
          to label %16 unwind label %22

16:                                               ; preds = %3
  %17 = invoke noundef ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %struct._key_data, ptr %19, i32 0, i32 1
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret ptr %21

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %30

26:                                               ; preds = %18, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3sat6clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %13 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 noundef %10, ptr noundef %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

declare void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.table2map.53, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %12, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %12, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %12, i32 0, i32 2
  store i8 0, ptr %15, align 4, !tbaa !219
  %16 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %16

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !178
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trimC2ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sat::proof_trim::hash", align 1
  %8 = alloca %"struct.sat::proof_trim::eq", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !264
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !262
  %14 = load ptr, ptr %6, align 8, !tbaa !264
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 1
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 2
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 4
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 5
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 6
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 8
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 9
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %30

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %26 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 11
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 12
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 0
  invoke void @_ZN3sat6solver8set_trimEv(ptr noundef nonnull align 8 dereferenceable(4264) %28)
          to label %29 unwind label %34

29:                                               ; preds = %25
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %12) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEEC2ERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6solver8set_trimEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 84
  store i8 1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.53, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::status", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.anon.66, align 8
  %24 = alloca %class.anon.67, align 8
  %25 = alloca %class.anon.68, align 8
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !178
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1, !tbaa !179
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %31 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %33 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZSt4sortIPN3sat7literalEEvT_S3_(ptr noundef %31, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !178
  br label %34

34:                                               ; preds = %54, %3
  %35 = load i32, ptr %9, align 4, !tbaa !178
  %36 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %37 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !178
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %47 = load i32, ptr %9, align 4, !tbaa !178
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %50 = load i32, ptr %7, align 4, !tbaa !178
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !178
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !208
  br label %53

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !178
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !178
  br label %34, !llvm.loop !272

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %59 = load i32, ptr %7, align 4, !tbaa !178
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %60 = call noundef zeroext i1 @_ZN3sat10proof_trim21unit_or_binary_occursEv(ptr noundef nonnull align 8 dereferenceable(4376) %29)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %251

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 3
  %64 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %67 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 10
  %70 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %71 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %11, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %72 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %11, i32 0, i32 1
  %73 = load i32, ptr %5, align 4, !tbaa !178
  store i32 %73, ptr %72, align 8, !tbaa !249
  %74 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %11, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %76 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %84

77:                                               ; preds = %68
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %74, align 4, !tbaa !219
  invoke void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(13) %11)
          to label %79 unwind label %88

79:                                               ; preds = %77
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %80 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %81 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !179
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %83 unwind label %93

83:                                               ; preds = %79
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %97

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %92

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %255

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %255

97:                                               ; preds = %83, %65, %62
  %98 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 3
  %99 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 1, ptr %10, align 4
  br label %251

101:                                              ; preds = %97
  %102 = call noundef i32 @_Z19get_verbosity_levelv()
  %103 = icmp uge i32 %102, 3
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  call void @_Z12verbose_lockv()
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %108 = load i8, ptr %6, align 1, !tbaa !179, !range !180, !noundef !181
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, ptr @.str.15, ptr @.str.16
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %110)
  %112 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %124

115:                                              ; preds = %104
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %117 = load i8, ptr %6, align 1, !tbaa !179, !range !180, !noundef !181
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, ptr @.str.15, ptr @.str.16
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %119)
  %121 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.1)
  br label %124

124:                                              ; preds = %115, %106
  br label %125

125:                                              ; preds = %124, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %126 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %18)
  %128 = call noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %126, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %18)
  store ptr %128, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %129 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 10
  %130 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %131 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %20, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  %132 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %20, i32 0, i32 1
  %133 = load i32, ptr %5, align 4, !tbaa !178
  store i32 %133, ptr %132, align 8, !tbaa !249
  %134 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %20, i32 0, i32 2
  %135 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %136 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %147

137:                                              ; preds = %125
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %134, align 4, !tbaa !219
  %139 = invoke noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(13) %20)
          to label %140 unwind label %151

140:                                              ; preds = %137
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  store ptr %139, ptr %19, align 8, !tbaa !231
  %141 = load ptr, ptr %17, align 8, !tbaa !182
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !tbaa !231
  %145 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %144, i32 0, i32 0
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %156

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  br label %155

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %20) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %254

156:                                              ; preds = %143, %140
  %157 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %158 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 1, ptr %22, align 1, !tbaa !179
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %160 unwind label %178

160:                                              ; preds = %156
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %161 = getelementptr inbounds nuw %class.anon.66, ptr %23, i32 0, i32 0
  store ptr %29, ptr %161, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %162 = getelementptr inbounds nuw %class.anon.67, ptr %24, i32 0, i32 0
  store ptr %29, ptr %162, align 8, !tbaa !277
  %163 = getelementptr inbounds nuw %class.anon.67, ptr %24, i32 0, i32 1
  store ptr %17, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %165 = getelementptr inbounds nuw %class.anon.68, ptr %25, i32 0, i32 0
  store ptr %29, ptr %165, align 8, !tbaa !279
  %166 = call noundef zeroext i1 @"_Z6all_ofI7svectorIN3sat7literalEjEZNS1_10proof_trim6assumeEjbE3$_2EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br i1 %166, label %167, label %192

167:                                              ; preds = %160
  %168 = call noundef i32 @_Z19get_verbosity_levelv()
  %169 = icmp uge i32 %168, 3
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %171, label %172, label %182

172:                                              ; preds = %170
  call void @_Z12verbose_lockv()
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.17)
  %175 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %188

178:                                              ; preds = %156
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %254

182:                                              ; preds = %170
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.17)
  %185 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.1)
  br label %188

188:                                              ; preds = %182, %172
  br label %189

189:                                              ; preds = %188, %167
  %190 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %191 = load ptr, ptr %17, align 8, !tbaa !182
  call void @_ZN3sat10proof_trim12set_conflictERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %29, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
  store i32 1, ptr %10, align 4
  br label %250

192:                                              ; preds = %160
  %193 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %194 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = call noundef zeroext i1 @"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %197, label %198, label %209

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %201, i64 4, i1 false), !tbaa.struct !208
  %202 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %203, i64 4, i1 false), !tbaa.struct !208
  %204 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call noundef zeroext i1 @_ZN3sat6solver20propagate_bin_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %199, i32 %205, i32 %207)
  br label %223

209:                                              ; preds = %196, %192
  %210 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %211 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = icmp ugt i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = call noundef zeroext i1 @"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 0
  %217 = load ptr, ptr %17, align 8, !tbaa !182
  %218 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 0
  %219 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZN3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %218)
  %220 = load ptr, ptr %17, align 8, !tbaa !182
  %221 = call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %219, ptr noundef %220)
  call void @_ZN3sat6solver16propagate_clauseERNS_6clauseEbjm(ptr noundef nonnull align 8 dereferenceable(4264) %216, ptr noundef nonnull align 4 dereferenceable(20) %217, i1 noundef zeroext true, i32 noundef 0, i64 noundef %221)
  br label %222

222:                                              ; preds = %215, %213, %209
  br label %223

223:                                              ; preds = %222, %198
  %224 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 0
  %225 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %224, i1 noundef zeroext false)
  %226 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 0
  %227 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %226)
  br i1 %227, label %228, label %249

228:                                              ; preds = %223
  %229 = call noundef i32 @_Z19get_verbosity_levelv()
  %230 = icmp uge i32 %229, 3
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  call void @_Z12verbose_lockv()
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str.10)
  %236 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %245

239:                                              ; preds = %231
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.10)
  %242 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.1)
  br label %245

245:                                              ; preds = %239, %233
  br label %246

246:                                              ; preds = %245, %228
  %247 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %17, align 8, !tbaa !182
  call void @_ZN3sat10proof_trim12set_conflictERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %29, ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %223
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %249, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %251

251:                                              ; preds = %250, %100, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %252 = load i32, ptr %10, align 4
  switch i32 %252, label %261 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %178, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %255

255:                                              ; preds = %254, %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %13, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %251
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10proof_trim21unit_or_binary_occursEv(ptr noundef nonnull align 8 dereferenceable(4376) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %6, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !208
  %13 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %6, i32 0, i32 12
  %14 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %6, i32 0, i32 12
  %19 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !231
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.table2map.53, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZN3sat10proof_trim11clause_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %15) #3
  invoke void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !281
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !281
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRjJRS3_DnbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  store ptr %30, ptr %28, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRjJRS3_RS5_bRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6all_ofI7svectorIN3sat7literalEjEZNS1_10proof_trim6assumeEjbE3$_2EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !207
  br label %17

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !207
  %19 = load ptr, ptr %8, align 8, !tbaa !207
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %23, ptr %10, align 8, !tbaa !207
  %24 = load ptr, ptr %5, align 8, !tbaa !238
  %25 = load ptr, ptr %10, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !208
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @"_ZZN3sat10proof_trim6assumeEjbENK3$_2clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !207
  br label %17

37:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim12set_conflictERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !238
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.anon.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !208
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br label %20

20:                                               ; preds = %15, %1
  %21 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %7, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %21, i32 %25)
  %27 = icmp eq i32 %26, -1
  ret i1 %27
}

declare noundef zeroext i1 @_ZN3sat6solver20propagate_bin_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.67, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %4, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !178
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %5, align 4, !tbaa !178
  %16 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 1
  %17 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %46

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.anon.67, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = load i32, ptr %5, align 4, !tbaa !178
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !208
  %26 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !208
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %40

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4, !tbaa !178
  %34 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 1
  %35 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !178
  store i32 %39, ptr %4, align 4, !tbaa !178
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %5, align 4, !tbaa !178
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !178
  br label %14, !llvm.loop !286

46:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %64 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4, !tbaa !178
  %50 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %11, i32 0, i32 1
  %51 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.anon.67, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !285
  %56 = load ptr, ptr %55, align 8, !tbaa !182
  %57 = load i32, ptr %4, align 4, !tbaa !178
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.anon.67, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !285
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %61, i32 noundef 0)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

declare void @_ZN3sat6solver16propagate_clauseERNS_6clauseEbjm(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i1 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZN3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !287, !range !180, !noundef !181
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim3delEv(ptr noundef nonnull align 8 dereferenceable(4376) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %10, i32 0, i32 1
  %14 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZSt4sortIPN3sat7literalEEvT_S3_(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %10, i32 0, i32 1
  %16 = call noundef ptr @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %3, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %10, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !178
  %18 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !179
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %20 unwind label %21

20:                                               ; preds = %1
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IiJRS3_RS5_bbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim5inferEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !178
  call void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1E7svectorIN3sat7literalEjEJPNS1_6clauseEbbEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN3sat6clauseEJbbEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3EbJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJbbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm4EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm4EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm4EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm4EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm4EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %class.vector.6, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !309
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !309
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !309
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !309
  store ptr %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !178
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !178
  %9 = load ptr, ptr %4, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !313
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !178
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !197
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.11)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !197
  %22 = load ptr, ptr %4, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %25 = load i32, ptr %5, align 4, !tbaa !178
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !208
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !178
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !178
  br label %7, !llvm.loop !316

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !197
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !178
  store i32 %9, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %11, ptr %10, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !178
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !178
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !178
  %11 = load i32, ptr %4, align 4, !tbaa !178
  %12 = load i32, ptr %5, align 4, !tbaa !178
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !178
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !178
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !317

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !178
  %24 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = load i32, ptr %5, align 4, !tbaa !178
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !252
  %34 = load i32, ptr %4, align 4, !tbaa !178
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %42, align 4, !tbaa !178
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !10
  br label %37, !llvm.loop !318

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !178
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !178
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !252
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !178
  store i32 %39, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !178
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !178
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !178
  %54 = load i32, ptr %7, align 4, !tbaa !178
  %55 = load i32, ptr %5, align 4, !tbaa !178
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !178
  %59 = load i32, ptr %6, align 4, !tbaa !178
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !252
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !178
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !252
  %88 = load i32, ptr %7, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %88, ptr %89, align 4, !tbaa !178
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !319
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !198
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !198
  %28 = load ptr, ptr %5, align 8, !tbaa !198
  %29 = load ptr, ptr %9, align 8, !tbaa !198
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !212
  %15 = load i64, ptr %7, align 8, !tbaa !212
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !212
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
  %25 = load ptr, ptr %5, align 8, !tbaa !198
  %26 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !330
  %28 = load i64, ptr %7, align 8, !tbaa !212
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load i64, ptr %8, align 8, !tbaa !212
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !333
  %15 = load i64, ptr %14, align 8, !tbaa !212
  %16 = load i64, ptr %6, align 8, !tbaa !212
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !333
  %20 = load i64, ptr %19, align 8, !tbaa !212
  %21 = load i64, ptr %6, align 8, !tbaa !212
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !212
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !333
  store i64 %26, ptr %27, align 8, !tbaa !212
  %28 = load ptr, ptr %5, align 8, !tbaa !333
  %29 = load i64, ptr %28, align 8, !tbaa !212
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !333
  store i64 %33, ptr %34, align 8, !tbaa !212
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !333
  %39 = load i64, ptr %38, align 8, !tbaa !212
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !334
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  store ptr %7, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %5, align 8, !tbaa !198
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !334
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !212
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !212
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !212
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  %15 = load i64, ptr %6, align 8, !tbaa !212
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load i8, ptr %5, align 1, !tbaa !334
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  store i8 %6, ptr %7, align 1, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i64 %2, ptr %7, align 8, !tbaa !212
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !198
  %15 = load i64, ptr %7, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !339
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !212
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !212
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load i64, ptr %6, align 8, !tbaa !212
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !321
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !321
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !321
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !321
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !321
  %34 = load ptr, ptr %4, align 8, !tbaa !321
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !321
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !199
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !339
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4264) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !212
  %8 = call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !287, !range !180, !noundef !181
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !178
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !178
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification4val1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !248
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !247
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 84
  %13 = load i8, ptr %12, align 8, !tbaa !271, !range !180, !noundef !181
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !211
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !236
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = load ptr, ptr %3, align 8, !tbaa !207
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !207
  %20 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #9 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !212
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !212
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !207
  %21 = load ptr, ptr %5, align 8, !tbaa !207
  %22 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !212
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !207
  %27 = load ptr, ptr %5, align 8, !tbaa !207
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !207
  %29 = load ptr, ptr %7, align 8, !tbaa !207
  %30 = load ptr, ptr %5, align 8, !tbaa !207
  %31 = load i64, ptr %6, align 8, !tbaa !212
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %32, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %8, !llvm.loop !347

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !212
  %3 = load i64, ptr %2, align 8, !tbaa !212
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !207
  %14 = load ptr, ptr %3, align 8, !tbaa !207
  %15 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !207
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !207
  %21 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !207
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !207
  %15 = load ptr, ptr %3, align 8, !tbaa !207
  %16 = load ptr, ptr %3, align 8, !tbaa !207
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !207
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !207
  %22 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !207
  %24 = load ptr, ptr %3, align 8, !tbaa !207
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %11, ptr %8, align 8, !tbaa !207
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !207
  %14 = load ptr, ptr %7, align 8, !tbaa !207
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !207
  %19 = load ptr, ptr %5, align 8, !tbaa !207
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !207
  %23 = load ptr, ptr %6, align 8, !tbaa !207
  %24 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !207
  br label %12, !llvm.loop !348

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !349
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !207
  %18 = load ptr, ptr %4, align 8, !tbaa !207
  %19 = load ptr, ptr %5, align 8, !tbaa !207
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  %21 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !351

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !349
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %50

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !207
  %22 = load ptr, ptr %4, align 8, !tbaa !207
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !212
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !212
  br label %30

30:                                               ; preds = %48, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !207
  %33 = load i64, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !208
  %35 = load ptr, ptr %4, align 8, !tbaa !207
  %36 = load i64, ptr %8, align 8, !tbaa !212
  %37 = load i64, ptr %7, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !208
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 %39)
  %40 = load i64, ptr %8, align 8, !tbaa !212
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %31
  %44 = load i64, ptr %8, align 8, !tbaa !212
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !212
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %30, !llvm.loop !352

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %49, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  %9 = call noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !208
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = load ptr, ptr %7, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !208
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = load ptr, ptr %6, align 8, !tbaa !207
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !208
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %14, i64 noundef 0, i64 noundef %20, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #4 comdat {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"class.sat::literal", align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %0, ptr %7, align 8, !tbaa !207
  store i64 %1, ptr %8, align 8, !tbaa !212
  store i64 %2, ptr %9, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %8, align 8, !tbaa !212
  store i64 %15, ptr %10, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !212
  store i64 %16, ptr %11, align 8, !tbaa !212
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i64, ptr %11, align 8, !tbaa !212
  %19 = load i64, ptr %9, align 8, !tbaa !212
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i64, ptr %11, align 8, !tbaa !212
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, ptr %11, align 8, !tbaa !212
  %27 = load ptr, ptr %7, align 8, !tbaa !207
  %28 = load i64, ptr %11, align 8, !tbaa !212
  %29 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !207
  %31 = load i64, ptr %11, align 8, !tbaa !212
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %32
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %11, align 8, !tbaa !212
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !212
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !207
  %40 = load i64, ptr %11, align 8, !tbaa !212
  %41 = getelementptr inbounds %"class.sat::literal", ptr %39, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !207
  %43 = load i64, ptr %8, align 8, !tbaa !212
  %44 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !208
  %45 = load i64, ptr %11, align 8, !tbaa !212
  store i64 %45, ptr %8, align 8, !tbaa !212
  br label %17, !llvm.loop !353

46:                                               ; preds = %17
  %47 = load i64, ptr %9, align 8, !tbaa !212
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8, !tbaa !212
  %52 = load i64, ptr %9, align 8, !tbaa !212
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !212
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 2, %58
  store i64 %59, ptr %11, align 8, !tbaa !212
  %60 = load ptr, ptr %7, align 8, !tbaa !207
  %61 = load i64, ptr %11, align 8, !tbaa !212
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !207
  %65 = load i64, ptr %8, align 8, !tbaa !212
  %66 = getelementptr inbounds %"class.sat::literal", ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !208
  %67 = load i64, ptr %11, align 8, !tbaa !212
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !212
  br label %69

69:                                               ; preds = %56, %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.__cmp, i64 1, i1 false)
  %70 = load ptr, ptr %7, align 8, !tbaa !207
  %71 = load i64, ptr %8, align 8, !tbaa !212
  %72 = load i64, ptr %10, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !208
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 %74, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !207
  store i64 %1, ptr %8, align 8, !tbaa !212
  store i64 %2, ptr %9, align 8, !tbaa !212
  store ptr %4, ptr %10, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load i64, ptr %8, align 8, !tbaa !212
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, ptr %11, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i64, ptr %8, align 8, !tbaa !212
  %18 = load i64, ptr %9, align 8, !tbaa !212
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !354
  %22 = load ptr, ptr %7, align 8, !tbaa !207
  %23 = load i64, ptr %11, align 8, !tbaa !212
  %24 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %23
  %25 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN3sat7literalES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !207
  %30 = load i64, ptr %11, align 8, !tbaa !212
  %31 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !207
  %33 = load i64, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !208
  %35 = load i64, ptr %11, align 8, !tbaa !212
  store i64 %35, ptr %8, align 8, !tbaa !212
  %36 = load i64, ptr %8, align 8, !tbaa !212
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !212
  br label %16, !llvm.loop !356

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !207
  %41 = load i64, ptr %8, align 8, !tbaa !212
  %42 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN3sat7literalES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  %9 = call noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !207
  store ptr %1, ptr %7, align 8, !tbaa !207
  store ptr %2, ptr %8, align 8, !tbaa !207
  store ptr %3, ptr %9, align 8, !tbaa !207
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = load ptr, ptr %8, align 8, !tbaa !207
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !207
  %15 = load ptr, ptr %9, align 8, !tbaa !207
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !207
  %19 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !207
  %22 = load ptr, ptr %9, align 8, !tbaa !207
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  %26 = load ptr, ptr %9, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !207
  %29 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !207
  %34 = load ptr, ptr %9, align 8, !tbaa !207
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !207
  %38 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !207
  %41 = load ptr, ptr %9, align 8, !tbaa !207
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !207
  %45 = load ptr, ptr %9, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !207
  %48 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = load ptr, ptr %7, align 8, !tbaa !207
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !207
  br label %9, !llvm.loop !357

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !207
  %18 = getelementptr inbounds %"class.sat::literal", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !207
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !207
  %21 = load ptr, ptr %6, align 8, !tbaa !207
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !207
  %25 = getelementptr inbounds %"class.sat::literal", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !207
  br label %19, !llvm.loop !358

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !207
  %28 = load ptr, ptr %6, align 8, !tbaa !207
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !207
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !207
  %34 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !207
  br label %8, !llvm.loop !359
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !208
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !208
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !207
  br label %15

15:                                               ; preds = %35, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !207
  %17 = load ptr, ptr %5, align 8, !tbaa !207
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !207
  %22 = load ptr, ptr %4, align 8, !tbaa !207
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !208
  %26 = load ptr, ptr %4, align 8, !tbaa !207
  %27 = load ptr, ptr %6, align 8, !tbaa !207
  %28 = load ptr, ptr %6, align 8, !tbaa !207
  %29 = getelementptr inbounds %"class.sat::literal", ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !207
  br label %15, !llvm.loop !360

38:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %6, ptr %5, align 8, !tbaa !207
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !207
  br label %7, !llvm.loop !361

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = getelementptr inbounds %"class.sat::literal", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !207
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3sat7literalEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !208
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %16, ptr %3, align 8, !tbaa !207
  %17 = load ptr, ptr %5, align 8, !tbaa !207
  %18 = getelementptr inbounds %"class.sat::literal", ptr %17, i32 -1
  store ptr %18, ptr %5, align 8, !tbaa !207
  br label %10, !llvm.loop !362

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #9 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !212
  %14 = load i64, ptr %7, align 8, !tbaa !212
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !207
  %18 = load i64, ptr %7, align 8, !tbaa !212
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !207
  %22 = load i64, ptr %7, align 8, !tbaa !212
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  %26 = load i64, ptr %7, align 8, !tbaa !212
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3sat7literalEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  %9 = call noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"class.sat::status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !367
  store i32 %9, ptr %6, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !371
  store i32 %13, ptr %10, align 4, !tbaa !371
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"class.sat::status", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !372
  store ptr %17, ptr %14, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store i32 %1, ptr %6, align 4, !tbaa !373
  store i32 %2, ptr %7, align 4, !tbaa !178
  store ptr %3, ptr %8, align 8, !tbaa !374
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !373
  store i32 %11, ptr %10, align 8, !tbaa !367
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !178
  store i32 %13, ptr %12, align 4, !tbaa !371
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !374
  store ptr %15, ptr %14, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !378
  call void @_Z12dealloc_vectI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !230
  %10 = load i32, ptr %4, align 4, !tbaa !178
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !230
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !230
  call void @_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !230
  %13 = load i32, ptr %4, align 4, !tbaa !178
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !178
  br label %5, !llvm.loop !379

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !230
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_ZSt10destroy_atI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #3
  %5 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRjJRS3_DnbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !291
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !281
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !281
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JDnbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %23

22:                                               ; preds = %6
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JDnbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !283
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !281
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !281
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IDnJbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !178
  store i32 %8, ptr %6, align 4, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IDnJbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm3EJbbEEC2IbJRbEvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbbEEC2IbJRbEvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm4EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm4EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm4EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !179, !range !180, !noundef !181
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm4EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !179, !range !180, !noundef !181
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %class.vector.28, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !233
  %12 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !178
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %18, ptr %19, align 4, !tbaa !178
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !178
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %22, ptr %23, align 4, !tbaa !178
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.vector.28, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !235
  %28 = load ptr, ptr %4, align 8, !tbaa !233
  %29 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !233
  %31 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %10, ptr %7, align 8, !tbaa !207
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  invoke void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !207
  %22 = load ptr, ptr %7, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !207
  br label %11, !llvm.loop !388

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !207
  %32 = load ptr, ptr %7, align 8, !tbaa !207
  invoke void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !208
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRjJRS3_RS5_bRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !291
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JRS5_bRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JRS5_bRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !283
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IRS2_JbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IRS2_JbRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm3EJbbEEC2IbJRbEvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %8, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !178
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !178
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !233
  %15 = load i32, ptr %5, align 4, !tbaa !178
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !178
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !178
  br label %7, !llvm.loop !389

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IiJRS3_RS5_bbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !291
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JRS5_bbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZNSt10_Head_baseILm0EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %23

22:                                               ; preds = %6
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IRS3_JRS5_bbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !283
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IRS2_JbbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !178
  store i32 %8, ptr %6, align 4, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2IRS2_JbbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm3EJbbEEC2IbJbEvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt10_Head_baseILm2EPN3sat6clauseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbbEEC2IbJbEvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt11_Tuple_implILm4EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm3EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm4EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !179, !range !180, !noundef !181
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !386
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !392
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !392
  %5 = load i32, ptr %3, align 4, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !392
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !394
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !178
  store i32 %39, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !178
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !178
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !178
  %54 = load i32, ptr %7, align 4, !tbaa !178
  %55 = load i32, ptr %5, align 4, !tbaa !178
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !178
  %59 = load i32, ptr %6, align 4, !tbaa !178
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !235
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !178
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.28, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !235
  %88 = load i32, ptr %7, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %88, ptr %89, align 4, !tbaa !178
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairIj7svectorIjjEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairIj7svectorIjjEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIj7svectorIjjEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairIj7svectorIjjEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairIj7svectorIjjEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairIj7svectorIjjEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !178
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !203
  %13 = load i32, ptr %4, align 4, !tbaa !178
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !178
  br label %5, !llvm.loop !402

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !203
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZSt10destroy_atISt4pairIj7svectorIjjEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIj7svectorIjjEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !178
  %11 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !178
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !178
  store i32 %39, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !178
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !178
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !178
  %54 = load i32, ptr %7, align 4, !tbaa !178
  %55 = load i32, ptr %5, align 4, !tbaa !178
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !178
  %59 = load i32, ptr %6, align 4, !tbaa !178
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !195
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !178
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !195
  %88 = load i32, ptr %7, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %88, ptr %89, align 4, !tbaa !178
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.69", align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !178
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %29, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !178
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !178
  store i32 %42, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !178
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !178
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !178
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !178
  %57 = load i32, ptr %7, align 4, !tbaa !178
  %58 = load i32, ptr %5, align 4, !tbaa !178
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !178
  %62 = load i32, ptr %6, align 4, !tbaa !178
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !178
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !178
  %88 = load i32, ptr %16, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !10
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !191
  %95 = load i32, ptr %16, align 4, !tbaa !178
  %96 = load ptr, ptr %17, align 8, !tbaa !203
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !203
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !178
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %104, ptr %105, align 4, !tbaa !178
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
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !205
  store i32 %9, ptr %6, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.71", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIj7svectorIjjEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIj7svectorIjjEEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIj7svectorIjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_Ij7svectorIjjEES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIj7svectorIjjEEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.71", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !178
  %11 = load ptr, ptr %7, align 8, !tbaa !203
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIj7svectorIjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIj7svectorIjjEEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIj7svectorIjjEEESt13move_iteratorIT_ES6_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIj7svectorIjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_Ij7svectorIjjEES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %10, ptr %8, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !407
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %13, ptr %11, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIj7svectorIjjEEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.71", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !178
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIj7svectorIjjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIj7svectorIjjEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_Ij7svectorIjjEEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIj7svectorIjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIj7svectorIjjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i64 %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = load i64, ptr %5, align 8, !tbaa !212
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIj7svectorIjjEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !212
  %7 = load i64, ptr %5, align 8, !tbaa !212
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIj7svectorIjjEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_Ij7svectorIjjEEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !407
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  store ptr %12, ptr %10, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIj7svectorIjjEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %12, ptr %7, align 8, !tbaa !203
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIj7svectorIjjEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !203
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIj7svectorIjjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIj7svectorIjjEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !203
  br label %13, !llvm.loop !418

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
  %34 = load ptr, ptr %6, align 8, !tbaa !203
  %35 = load ptr, ptr %7, align 8, !tbaa !203
  invoke void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !203
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIj7svectorIjjEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIj7svectorIjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIj7svectorIjjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIj7svectorIjjEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt4pairIj7svectorIjjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIj7svectorIjjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIj7svectorIjjEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !412
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIj7svectorIjjEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !203
  br label %5, !llvm.loop !421

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIj7svectorIjjEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %6, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %3, align 8, !tbaa !403
  %8 = load i64, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %3, align 8, !tbaa !403
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIj7svectorIjjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIj7svectorIjjEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIj7svectorIjjEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load i64, ptr %4, align 8, !tbaa !212
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !212
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !403
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !212
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !212
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !403
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !212
  %24 = load ptr, ptr %3, align 8, !tbaa !403
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !412
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIj7svectorIjjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !412
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !378
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %9, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %11, ptr %10, align 8, !tbaa !422
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !225
  br label %4, !llvm.loop !423

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !424
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc, table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !378
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !378
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt4pairIj7svectorIjjEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapI7svectorIjjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !178
  store i32 %7, ptr %5, align 4, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !178
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store i32 %9, ptr %10, align 4, !tbaa !178
  %11 = load i32, ptr %5, align 4, !tbaa !178
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %11, ptr %12, align 4, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI7svectorIjjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.5, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !250
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.6, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %class.vector.6, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw %class.vector.6, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !189
  %10 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = zext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !178
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %18, ptr %19, align 4, !tbaa !178
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !178
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %22, ptr %23, align 4, !tbaa !178
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !191
  %28 = load ptr, ptr %4, align 8, !tbaa !189
  %29 = call noundef ptr @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !189
  %31 = call noundef ptr @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIj7svectorIjjEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef i32 @_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIj7svectorIjjEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %10, ptr %7, align 8, !tbaa !203
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !203
  %17 = load ptr, ptr %4, align 8, !tbaa !203
  invoke void @_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !203
  %22 = load ptr, ptr %7, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !203
  br label %11, !llvm.loop !428

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !203
  %32 = load ptr, ptr %7, align 8, !tbaa !203
  invoke void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt4pairIj7svectorIjjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !205
  store i32 %9, ptr %6, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !250
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !178
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %18, ptr %19, align 4, !tbaa !178
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !178
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %22, ptr %23, align 4, !tbaa !178
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.vector.6, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !252
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !250
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !212
  %14 = load i64, ptr %7, align 8, !tbaa !212
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !212
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !212
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIj7svectorIjjEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim11clause_infoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !429
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !429
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %9, i32 0, i32 0
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %12, i32 0, i32 1
  invoke void @_ZN3sat10proof_trim11clause_infoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %13)
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
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !429
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !431
  %21 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !432
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !378
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !187
  %32 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %8, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !378
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !178
  %37 = load i32, ptr %9, align 4, !tbaa !178
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !377
  %41 = load i32, ptr %10, align 4, !tbaa !178
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !377
  %46 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !378
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_map_entry, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %50, ptr %13, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !230
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !230
  %53 = load ptr, ptr %12, align 8, !tbaa !230
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !230
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !230
  %60 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !178
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !230
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !187
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !230
  %70 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %69, ptr %70, align 8, !tbaa !230
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !230
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !230
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !230
  store ptr %79, ptr %16, align 8, !tbaa !230
  %80 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !432
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !432
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %84, ptr %16, align 8, !tbaa !230
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !230
  %87 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !230
  %89 = load i32, ptr %8, align 4, !tbaa !178
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !431
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !431
  %93 = load ptr, ptr %16, align 8, !tbaa !230
  %94 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %93, ptr %94, align 8, !tbaa !230
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %96, ptr %14, align 8, !tbaa !230
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !230
  %101 = getelementptr inbounds nuw %class.default_map_entry, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !230
  br label %51, !llvm.loop !433

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !377
  store ptr %104, ptr %13, align 8, !tbaa !230
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !230
  %107 = load ptr, ptr %11, align 8, !tbaa !230
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !230
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !230
  %114 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !178
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !230
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !187
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !230
  %124 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %123, ptr %124, align 8, !tbaa !230
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !230
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !230
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !230
  store ptr %133, ptr %17, align 8, !tbaa !230
  %134 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !432
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !432
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %138, ptr %17, align 8, !tbaa !230
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !230
  %141 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !230
  %143 = load i32, ptr %8, align 4, !tbaa !178
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !431
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !431
  %147 = load ptr, ptr %17, align 8, !tbaa !230
  %148 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %147, ptr %148, align 8, !tbaa !230
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %150, ptr %14, align 8, !tbaa !230
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !230
  %155 = getelementptr inbounds nuw %class.default_map_entry, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !230
  br label %105, !llvm.loop !434

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.29, i32 noundef 461, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !378
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !178
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !378
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = load i32, ptr %3, align 4, !tbaa !178
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !377
  %19 = load i32, ptr %3, align 4, !tbaa !178
  %20 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procclERK9_key_dataIS4_S6_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !435
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procclERK9_key_dataIS4_S6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !424
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i32 %1, ptr %4, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !230
  store i32 %3, ptr %8, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !178
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !230
  %20 = load i32, ptr %6, align 4, !tbaa !178
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !230
  %24 = load i32, ptr %8, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %27, ptr %12, align 8, !tbaa !230
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !230
  %30 = load ptr, ptr %10, align 8, !tbaa !230
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !230
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !230
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !178
  %40 = load i32, ptr %9, align 4, !tbaa !178
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !230
  %43 = load i32, ptr %14, align 4, !tbaa !178
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !230
  store ptr %46, ptr %16, align 8, !tbaa !230
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !230
  %49 = load ptr, ptr %11, align 8, !tbaa !230
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !230
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !230
  %56 = load ptr, ptr %16, align 8, !tbaa !230
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !230
  br label %47, !llvm.loop !436

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %63, ptr %16, align 8, !tbaa !230
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !230
  %66 = load ptr, ptr %15, align 8, !tbaa !230
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !230
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !230
  %73 = load ptr, ptr %16, align 8, !tbaa !230
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !230
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !230
  br label %64, !llvm.loop !437

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.29, i32 noundef 213, ptr noundef @.str.8)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !230
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !230
  br label %28, !llvm.loop !438

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !178
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  %9 = load i32, ptr %2, align 4, !tbaa !178
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  store ptr %8, ptr %5, align 8, !tbaa !230
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !178
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !178
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !178
  %18 = load ptr, ptr %5, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !230
  br label %9, !llvm.loop !439

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
  %27 = load ptr, ptr %3, align 8, !tbaa !230
  %28 = load ptr, ptr %5, align 8, !tbaa !230
  invoke void @_ZSt8_DestroyIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !230
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !435
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !424
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN3sat10proof_trim11clause_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim11clause_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17default_map_entryI7svectorIN3sat7literalEjENS4_10proof_trim11clause_infoEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !230
  call void @_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !230
  br label %5, !llvm.loop !440

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat7literalEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3sat10proof_trim11clause_infoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(13) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat7literalEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN3sat10proof_trim11clause_infoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorIN3sat6clauseEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 5, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !233
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.28, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %class.vector.28, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %class.vector.28, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !363
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %3, align 8, !tbaa !363
  store ptr %9, ptr %10, align 8, !tbaa !207
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = load ptr, ptr %4, align 8, !tbaa !363
  store ptr %11, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorIN3sat6clauseEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !259
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.22, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %class.vector.22, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %class.vector.22, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !441
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !441
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !441
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !441
  store ptr %11, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procclERK9_key_dataIS4_S6_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat10proof_trim4hashclERK7svectorINS_7literalEjE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat10proof_trim4hashclERK7svectorINS_7literalEjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %6, i32 noundef %11, i32 noundef 3)
  ret i32 %12
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procclERK9_key_dataIS4_S6_ESF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK3sat10proof_trim2eqclERK7svectorINS_7literalEjES6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat10proof_trim2eqclERK7svectorINS_7literalEjES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %39

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %39

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !178
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %6, align 4, !tbaa !178
  %21 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %36

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !178
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !233
  %28 = load i32, ptr %6, align 4, !tbaa !178
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !178
  br label %19, !llvm.loop !448

36:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36, %17, %11
  %40 = load i1, ptr %3, align 1
  ret i1 %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN6vectorIPN3sat6clauseELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %class.vector.22, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN6vectorIPN3sat6clauseELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !178
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %18, ptr %19, align 4, !tbaa !178
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !178
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %22, ptr %23, align 4, !tbaa !178
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.vector.22, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !261
  %28 = load ptr, ptr %4, align 8, !tbaa !259
  %29 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !259
  %31 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKPN3sat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKPN3sat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !179
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN3sat6clauseEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN3sat6clauseEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt4copyIPKPN3sat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKPN3sat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN3sat6clauseEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN3sat6clauseEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN3sat6clauseEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN3sat6clauseEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKPN3sat6clauseEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN3sat6clauseEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN3sat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !212
  %14 = load i64, ptr %7, align 8, !tbaa !212
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !212
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !212
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !187
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !187
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !378
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !178
  %20 = load i32, ptr %7, align 4, !tbaa !178
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = load i32, ptr %8, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !378
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !230
  store ptr %33, ptr %11, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !230
  %36 = load ptr, ptr %10, align 8, !tbaa !230
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !230
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !230
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !178
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !230
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !187
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !230
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !230
  br label %34, !llvm.loop !449

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !377
  store ptr %66, ptr %11, align 8, !tbaa !230
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !230
  %69 = load ptr, ptr %9, align 8, !tbaa !230
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !230
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !230
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !178
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !230
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !187
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !230
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !230
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !230
  br label %67, !llvm.loop !450

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEEC2ERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<svector<sat::literal>, sat::proof_trim::clause_info>, sat::proof_trim::hash, sat::proof_trim::eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !267
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.53, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !265
  call void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !444
  store ptr %3, ptr %8, align 8, !tbaa !446
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !178
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !377
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !431
  %16 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS4_6clauseEbbEEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS4_6clauseEbbEEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !178
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.std::tuple", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !178
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !178
  br label %5, !llvm.loop !451

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZSt10destroy_atISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !187
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !431
  %18 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !432
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !378
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !378
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !178
  %34 = load i32, ptr %6, align 4, !tbaa !178
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  %38 = load i32, ptr %7, align 4, !tbaa !178
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !377
  %43 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !378
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !230
  store ptr %47, ptr %10, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !230
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !230
  %50 = load ptr, ptr %9, align 8, !tbaa !230
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !230
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !230
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !178
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !230
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !187
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !230
  %67 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !230
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !230
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %76, ptr %13, align 8, !tbaa !230
  %77 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !432
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !432
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %81, ptr %13, align 8, !tbaa !230
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !230
  %84 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !230
  %86 = load i32, ptr %5, align 4, !tbaa !178
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !431
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !431
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %91, ptr %11, align 8, !tbaa !230
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !230
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !230
  br label %48, !llvm.loop !452

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !377
  store ptr %99, ptr %10, align 8, !tbaa !230
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !230
  %102 = load ptr, ptr %8, align 8, !tbaa !230
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !230
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !230
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !178
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !230
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !187
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !230
  %119 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !230
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !230
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %128, ptr %14, align 8, !tbaa !230
  %129 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !432
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !432
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %133, ptr %14, align 8, !tbaa !230
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !230
  %136 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !230
  %138 = load i32, ptr %5, align 4, !tbaa !178
  call void @_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !431
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !431
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %143, ptr %11, align 8, !tbaa !230
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !230
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !230
  br label %100, !llvm.loop !453

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.29, i32 noundef 405, ptr noundef @.str.8)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim11clause_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.sat::proof_trim::clause_info", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat6clauseEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN6vectorIPN3sat6clauseELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %class.vector.22, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %class.vector.22, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.73", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !178
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %29, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !178
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !178
  store i32 %42, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !178
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !178
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !178
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !178
  %57 = load i32, ptr %7, align 4, !tbaa !178
  %58 = load i32, ptr %5, align 4, !tbaa !178
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !178
  %62 = load i32, ptr %6, align 4, !tbaa !178
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !178
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !178
  %88 = load i32, ptr %16, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !10
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !214
  %95 = load i32, ptr %16, align 4, !tbaa !178
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !178
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %104, ptr %105, align 4, !tbaa !178
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
define linkonce_odr hidden void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.73", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.75", align 8
  %9 = alloca %"class.std::move_iterator.77", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEESt13move_iteratorIT_ESA_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEjS9_ESt4pairIT_T1_ESC_T0_SD_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEES8_EC2IRKS8_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEjS9_ESt4pairIT_T1_ESC_T0_SD_(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.75", align 8
  %5 = alloca %"class.std::move_iterator.77", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.77", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !178
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEjS9_ESt4pairIT_T1_ESC_T0_SD_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEESt13move_iteratorIT_ESA_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator.77", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEES8_EC2IRKS8_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !458
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !458
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !460
  %11 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !458
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %11, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEjS9_ESt4pairIT_T1_ESC_T0_SD_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.75", align 8
  %5 = alloca %"class.std::move_iterator.77", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.77", align 8
  %10 = alloca %"class.std::move_iterator.77", align 8
  %11 = alloca %"class.std::move_iterator.77", align 8
  %12 = alloca %"class.std::move_iterator.77", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !178
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_ET0_T_SC_SB_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEET_SB_NSt15iterator_traitsISB_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_EC2IRSA_RS9_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator.77", align 8
  %5 = alloca %"class.std::move_iterator.77", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.77", align 8
  %10 = alloca %"class.std::move_iterator.77", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS5_6clauseEbbEEESB_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.77", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !463
  %9 = load i64, ptr %5, align 8, !tbaa !212
  %10 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEET_SB_NSt15iterator_traitsISB_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.std::move_iterator.77", align 8
  %4 = alloca %"class.std::move_iterator.77", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !212
  %7 = load i64, ptr %5, align 8, !tbaa !212
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_EC2IRSA_RS9_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !458
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS5_6clauseEbbEEESB_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.77", align 8
  %5 = alloca %"class.std::move_iterator.77", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.77", align 8
  %8 = alloca %"class.std::move_iterator.77", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.77", align 8
  %5 = alloca %"class.std::move_iterator.77", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEJS7_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !8
  br label %13, !llvm.loop !469

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
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZSt8_DestroyIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvT_S9_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !8
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8, !tbaa !454
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !454
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEJS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJj7svectorIN3sat7literalEjEPNS6_6clauseEbbEEEENS1_8__resultIT_E4typeEOSG_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !463
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !463
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJj7svectorIN3sat7literalEjEPNS4_6clauseEbbEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJj7svectorIN3sat7literalEjEPNS6_6clauseEbbEEEENS1_8__resultIT_E4typeEOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJj7svectorIN3sat7literalEjEPNS4_6clauseEbbEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !470

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !463
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %6, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %3, align 8, !tbaa !454
  %8 = load i64, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %3, align 8, !tbaa !454
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load i64, ptr %4, align 8, !tbaa !212
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !212
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !454
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !212
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !212
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !454
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !212
  %24 = load ptr, ptr %3, align 8, !tbaa !454
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !463
  %6 = getelementptr inbounds %"class.std::tuple", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !463
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.77", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !463
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !463
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 4, i1 false), !tbaa.struct !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN3sat6clauseEbbEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt11_Tuple_implILm3EJbbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !297
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %7, i32 0, i32 0
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJbbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt11_Tuple_implILm4EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm4EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !472
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %class.vector.28, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !178
  store i32 %39, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !178
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !178
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !178
  %54 = load i32, ptr %7, align 4, !tbaa !178
  %55 = load i32, ptr %5, align 4, !tbaa !178
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !178
  %59 = load i32, ptr %6, align 4, !tbaa !178
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !261
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !178
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.22, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !261
  %88 = load i32, ptr %7, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %88, ptr %89, align 4, !tbaa !178
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

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat10proof_trim6assumeEjbENK3$_2clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.68, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.sat::proof_trim", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !208
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %10, i32 %12)
  %14 = icmp eq i32 %13, -1
  ret i1 %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_proof_trim.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN3sat10proof_trimE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN3sat6clauseE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 bool", !5, i64 0}
!19 = !{!20, !100, i64 4312}
!20 = !{!"_ZTSN3sat10proof_trimE", !21, i64 0, !101, i64 4264, !101, i64 4272, !101, i64 4280, !170, i64 4288, !170, i64 4296, !170, i64 4304, !100, i64 4312, !171, i64 4320, !172, i64 4328, !174, i64 4336, !78, i64 4360, !170, i64 4368}
!21 = !{!"_ZTSN3sat6solverE", !22, i64 0, !24, i64 16, !25, i64 24, !40, i64 440, !41, i64 528, !43, i64 536, !45, i64 544, !46, i64 552, !6, i64 1216, !24, i64 2352, !73, i64 2356, !74, i64 2360, !70, i64 2384, !75, i64 2392, !24, i64 2432, !83, i64 2440, !107, i64 2728, !113, i64 2832, !119, i64 2960, !24, i64 3128, !126, i64 3136, !24, i64 3184, !24, i64 3185, !127, i64 3192, !128, i64 3216, !91, i64 3224, !91, i64 3232, !28, i64 3240, !59, i64 3248, !59, i64 3256, !59, i64 3264, !59, i64 3272, !129, i64 3280, !70, i64 3288, !131, i64 3296, !78, i64 3304, !78, i64 3312, !78, i64 3320, !78, i64 3328, !78, i64 3336, !59, i64 3344, !59, i64 3352, !28, i64 3360, !101, i64 3368, !59, i64 3376, !28, i64 3384, !134, i64 3392, !134, i64 3400, !134, i64 3408, !134, i64 3416, !134, i64 3424, !28, i64 3432, !29, i64 3440, !78, i64 3448, !78, i64 3456, !78, i64 3464, !24, i64 3472, !97, i64 3480, !137, i64 3488, !28, i64 3492, !28, i64 3496, !28, i64 3500, !28, i64 3504, !28, i64 3508, !138, i64 3512, !28, i64 3532, !28, i64 3536, !138, i64 3540, !138, i64 3560, !139, i64 3584, !28, i64 3608, !28, i64 3612, !28, i64 3616, !142, i64 3624, !142, i64 3656, !142, i64 3688, !142, i64 3720, !142, i64 3752, !101, i64 3784, !104, i64 3792, !143, i64 3800, !24, i64 3832, !24, i64 3833, !145, i64 3840, !146, i64 3856, !149, i64 3864, !150, i64 3880, !114, i64 3904, !153, i64 3912, !154, i64 3920, !101, i64 3928, !120, i64 3936, !120, i64 3952, !101, i64 3968, !28, i64 3976, !28, i64 3980, !28, i64 3984, !28, i64 3988, !24, i64 3992, !155, i64 4000, !156, i64 4008, !157, i64 4016, !28, i64 4032, !28, i64 4036, !28, i64 4040, !28, i64 4044, !24, i64 4048, !28, i64 4052, !28, i64 4056, !28, i64 4060, !28, i64 4064, !28, i64 4068, !28, i64 4072, !28, i64 4076, !29, i64 4080, !28, i64 4088, !29, i64 4096, !24, i64 4104, !24, i64 4105, !101, i64 4112, !24, i64 4120, !134, i64 4128, !28, i64 4136, !28, i64 4140, !28, i64 4144, !101, i64 4152, !101, i64 4160, !97, i64 4168, !59, i64 4176, !164, i64 4184, !101, i64 4192, !101, i64 4200, !68, i64 4208, !101, i64 4216, !123, i64 4224, !165, i64 4232, !101, i64 4256}
!22 = !{!"_ZTSN3sat11solver_coreE", !23, i64 8}
!23 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSN3sat6configE", !26, i64 0, !27, i64 8, !28, i64 12, !28, i64 16, !24, i64 20, !28, i64 24, !28, i64 28, !29, i64 32, !28, i64 40, !24, i64 44, !30, i64 48, !24, i64 52, !28, i64 56, !29, i64 64, !29, i64 72, !28, i64 80, !28, i64 84, !29, i64 88, !29, i64 96, !28, i64 104, !31, i64 112, !29, i64 120, !28, i64 128, !28, i64 132, !24, i64 136, !28, i64 140, !28, i64 144, !24, i64 148, !28, i64 152, !24, i64 156, !28, i64 160, !24, i64 164, !33, i64 168, !24, i64 172, !24, i64 173, !28, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !28, i64 188, !24, i64 192, !24, i64 193, !24, i64 194, !34, i64 196, !29, i64 200, !28, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !29, i64 240, !35, i64 248, !24, i64 252, !24, i64 253, !29, i64 256, !24, i64 264, !24, i64 265, !28, i64 268, !29, i64 272, !28, i64 280, !28, i64 284, !28, i64 288, !36, i64 292, !28, i64 296, !28, i64 300, !28, i64 304, !28, i64 308, !24, i64 312, !24, i64 313, !24, i64 314, !28, i64 316, !28, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !31, i64 336, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !37, i64 352, !38, i64 356, !39, i64 360, !24, i64 364, !29, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !24, i64 408}
!26 = !{!"long long", !6, i64 0}
!27 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!34 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!35 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!36 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!37 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!38 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!39 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!40 = !{!"_ZTSN3sat5statsE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !28, i64 80}
!41 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !42, i64 0}
!42 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!43 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !44, i64 0}
!44 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!45 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!46 = !{!"_ZTSN3sat4dratE", !47, i64 0, !48, i64 8, !51, i64 16, !52, i64 24, !61, i64 592, !61, i64 600, !62, i64 608, !65, i64 616, !68, i64 624, !70, i64 632, !24, i64 640, !24, i64 641, !24, i64 642, !24, i64 643, !24, i64 644, !72, i64 648}
!47 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!48 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!51 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!52 = !{!"_ZTSN3sat16clause_allocatorE", !53, i64 0, !58, i64 552}
!53 = !{!"_ZTS13sat_allocator", !32, i64 0, !54, i64 8, !55, i64 16, !5, i64 24, !6, i64 32}
!54 = !{!"long", !6, i64 0}
!55 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !56, i64 0}
!56 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTSN13sat_allocator5chunkE", !16, i64 0}
!58 = !{!"_ZTS6id_gen", !28, i64 0, !59, i64 8}
!59 = !{!"_ZTS7svectorIjjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !11, i64 0}
!61 = !{!"p1 _ZTSSo", !5, i64 0}
!62 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!65 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !66, i64 0}
!66 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !67, i64 0}
!67 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!68 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !69, i64 0}
!69 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!70 = !{!"_ZTS7svectorI5lbooljE", !71, i64 0}
!71 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!72 = !{!"_ZTSN3sat4drat5statsE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!73 = !{!"_ZTS10random_gen", !28, i64 0}
!74 = !{!"_ZTSN3sat7cleanerE", !51, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!75 = !{!"_ZTSN3sat15model_converterE", !76, i64 0, !28, i64 8, !78, i64 16, !51, i64 24, !80, i64 32}
!76 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!78 = !{!"_ZTS7svectorIbjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIbLb0EjE", !18, i64 0}
!80 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !81, i64 0}
!81 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!83 = !{!"_ZTSN3sat10simplifierE", !51, i64 0, !28, i64 8, !84, i64 16, !87, i64 24, !90, i64 32, !93, i64 48, !28, i64 56, !96, i64 64, !24, i64 80, !99, i64 88, !97, i64 96, !28, i64 104, !28, i64 108, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !28, i64 116, !24, i64 120, !24, i64 121, !28, i64 124, !24, i64 128, !28, i64 132, !24, i64 136, !24, i64 137, !28, i64 140, !28, i64 144, !28, i64 148, !28, i64 152, !28, i64 156, !28, i64 160, !28, i64 164, !28, i64 168, !28, i64 172, !28, i64 176, !24, i64 180, !28, i64 184, !24, i64 188, !24, i64 189, !28, i64 192, !28, i64 196, !28, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !28, i64 228, !28, i64 232, !24, i64 236, !28, i64 240, !91, i64 248, !101, i64 256, !104, i64 264, !104, i64 272, !101, i64 280}
!84 = !{!"_ZTSN3sat8use_listE", !85, i64 0}
!85 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!87 = !{!"_ZTSN3sat12ext_use_listE", !88, i64 0}
!88 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!90 = !{!"_ZTSN3sat10clause_setE", !59, i64 0, !91, i64 8}
!91 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !15, i64 0}
!93 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !95, i64 0}
!95 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!96 = !{!"_ZTS16tracked_uint_set", !97, i64 0, !59, i64 8}
!97 = !{!"_ZTS7svectorIcjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIcLb0EjE", !32, i64 0}
!99 = !{!"_ZTSN3sat10tmp_clauseE", !100, i64 0}
!100 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!101 = !{!"_ZTS7svectorIN3sat7literalEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!104 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!107 = !{!"_ZTSN3sat3sccE", !51, i64 0, !24, i64 8, !24, i64 9, !28, i64 12, !28, i64 16, !108, i64 24}
!108 = !{!"_ZTSN3sat3bigE", !109, i64 0, !28, i64 8, !110, i64 16, !78, i64 24, !111, i64 32, !111, i64 40, !101, i64 48, !101, i64 56, !24, i64 64, !24, i64 65, !110, i64 72}
!109 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!110 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !13, i64 0}
!111 = !{!"_ZTS7svectorIijE", !112, i64 0}
!112 = !{!"_ZTS6vectorIiLb0EjE", !11, i64 0}
!113 = !{!"_ZTSN3sat12asymm_branchE", !51, i64 0, !114, i64 8, !54, i64 16, !73, i64 24, !28, i64 28, !28, i64 32, !24, i64 36, !28, i64 40, !28, i64 44, !24, i64 48, !24, i64 49, !54, i64 56, !28, i64 64, !28, i64 68, !28, i64 72, !101, i64 80, !101, i64 88, !116, i64 96, !116, i64 104, !101, i64 112, !101, i64 120}
!114 = !{!"_ZTS10params_ref", !115, i64 0}
!115 = !{!"p1 _ZTS6params", !5, i64 0}
!116 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !117, i64 0}
!117 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!119 = !{!"_ZTSN3sat7probingE", !51, i64 0, !28, i64 8, !120, i64 16, !101, i64 32, !28, i64 40, !24, i64 44, !28, i64 48, !24, i64 52, !24, i64 53, !26, i64 56, !28, i64 64, !121, i64 72, !123, i64 80, !108, i64 88}
!120 = !{!"_ZTSN3sat11literal_setE", !96, i64 0}
!121 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!123 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !124, i64 0}
!124 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!126 = !{!"_ZTSN3sat3musE", !51, i64 0, !101, i64 8, !101, i64 16, !24, i64 24, !70, i64 32, !28, i64 40}
!127 = !{!"_ZTSN3sat13justificationE", !28, i64 0, !54, i64 8, !28, i64 16}
!128 = !{!"_ZTSN3sat7literalE", !28, i64 0}
!129 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!131 = !{!"_ZTS7svectorIN3sat13justificationEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!134 = !{!"_ZTS7svectorImjE", !135, i64 0}
!135 = !{!"_ZTS6vectorImLb0EjE", !136, i64 0}
!136 = !{!"p1 long", !5, i64 0}
!137 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!138 = !{!"_ZTSN3sat7backoffE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16}
!139 = !{!"_ZTS9var_queueI7svectorIjjEE", !140, i64 0}
!140 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !141, i64 0, !111, i64 8, !111, i64 16}
!141 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !69, i64 0}
!142 = !{!"_ZTS3ema", !29, i64 0, !29, i64 8, !29, i64 16, !28, i64 24, !28, i64 28}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !144, i64 0, !54, i64 8, !6, i64 16}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!145 = !{!"_ZTS12visit_helper", !59, i64 0, !28, i64 8, !28, i64 12}
!146 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !147, i64 0}
!147 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !148, i64 0}
!148 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!149 = !{!"_ZTS18scoped_limit_trail", !59, i64 0, !28, i64 8, !28, i64 12}
!150 = !{!"_ZTS9stopwatch", !151, i64 0, !152, i64 8, !24, i64 16}
!151 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !152, i64 0}
!152 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !54, i64 0}
!153 = !{!"_ZTSN3sat14no_drat_paramsE", !114, i64 0}
!154 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !51, i64 0}
!155 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!156 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!157 = !{!"_ZTS10statistics", !158, i64 0, !161, i64 8}
!158 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!161 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!164 = !{!"_ZTS14approx_set_tplIj3u2ujE", !28, i64 0}
!165 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !166, i64 0}
!166 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !167, i64 0}
!167 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !169, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!169 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!170 = !{!"_ZTS8uint_set", !59, i64 0}
!171 = !{!"_ZTS6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE", !9, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIj7svectorIjjEELb1EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIj7svectorIjjEE", !5, i64 0}
!174 = !{!"_ZTS3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEE", !175, i64 0}
!175 = !{!"_ZTS9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE", !177, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!177 = !{!"p1 _ZTS17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !5, i64 0}
!178 = !{!28, !28, i64 0}
!179 = !{!24, !24, i64 0}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = !{!100, !100, i64 0}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS6vectorISt4pairIj7svectorIjjEELb1EjE", !5, i64 0}
!191 = !{!172, !173, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!194 = distinct !{!194, !184}
!195 = !{!79, !18, i64 0}
!196 = distinct !{!196, !184}
!197 = !{!61, !61, i64 0}
!198 = !{!32, !32, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"vtable pointer", !7, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE", !5, i64 0}
!203 = !{!173, !173, i64 0}
!204 = !{!69, !69, i64 0}
!205 = !{!206, !28, i64 0}
!206 = !{!"_ZTSSt4pairIj7svectorIjjEE", !28, i64 0, !59, i64 8}
!207 = !{!103, !103, i64 0}
!208 = !{i64 0, i64 4, !178}
!209 = !{!20, !28, i64 3608}
!210 = distinct !{!210, !184}
!211 = !{i64 0, i64 4, !178, i64 8, i64 8, !212, i64 16, i64 4, !178}
!212 = !{!54, !54, i64 0}
!213 = distinct !{!213, !184}
!214 = !{!171, !9, i64 0}
!215 = !{!216, !4, i64 0}
!216 = !{!"_ZTSZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEE3$_0", !4, i64 0}
!217 = distinct !{!217, !184}
!218 = !{!20, !24, i64 3184}
!219 = !{!220, !24, i64 12}
!220 = !{!"_ZTSN3sat10proof_trim11clause_infoE", !91, i64 0, !28, i64 8, !24, i64 12}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !5, i64 0}
!225 = !{!226, !177, i64 0}
!226 = !{!"_ZTSN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !177, i64 0, !177, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!229 = distinct !{!229, !184}
!230 = !{!177, !177, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3sat10proof_trim11clause_infoE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!235 = !{!102, !103, i64 0}
!236 = !{!128, !28, i64 0}
!237 = !{!51, !51, i64 0}
!238 = !{!5, !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTS5lbool", !6, i64 0}
!241 = !{!133, !133, i64 0}
!242 = !{!127, !28, i64 16}
!243 = !{!244, !28, i64 4}
!244 = !{!"_ZTSN3sat6clauseE", !28, i64 0, !28, i64 4, !28, i64 8, !164, i64 12, !28, i64 16, !28, i64 16, !28, i64 16, !28, i64 16, !28, i64 16, !28, i64 16, !28, i64 16, !28, i64 17, !28, i64 18, !6, i64 20}
!245 = !{!21, !24, i64 3184}
!246 = !{!21, !28, i64 3612}
!247 = !{!127, !28, i64 0}
!248 = !{!127, !54, i64 8}
!249 = !{!220, !28, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!252 = !{!60, !11, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!261 = !{!92, !15, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!264 = !{!23, !23, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN3sat10proof_trim4hashE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN3sat10proof_trim2eqE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!271 = !{!21, !24, i64 3832}
!272 = distinct !{!272, !184}
!273 = !{!274, !274, i64 0}
!274 = !{!"std::nullptr_t", !6, i64 0}
!275 = !{!276, !4, i64 0}
!276 = !{!"_ZTSZN3sat10proof_trim6assumeEjbE3$_0", !4, i64 0}
!277 = !{!278, !4, i64 0}
!278 = !{!"_ZTSZN3sat10proof_trim6assumeEjbE3$_1", !4, i64 0, !15, i64 8}
!279 = !{!280, !4, i64 0}
!280 = !{!"_ZTSZN3sat10proof_trim6assumeEjbE3$_2", !4, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 std::nullptr_t", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEE", !5, i64 0}
!285 = !{!278, !15, i64 8}
!286 = distinct !{!286, !184}
!287 = !{!21, !24, i64 2352}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!290 = !{!132, !133, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Head_baseILm0EjLb0EE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm2EJPN3sat6clauseEbbEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm2EPN3sat6clauseELb0EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm3EJbbEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm3EbLb0EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt11_Tuple_implILm4EJbEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt10_Head_baseILm4EbLb0EE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 int", !16, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!313 = !{!314, !28, i64 0}
!314 = !{!"_ZTSN3sat10mk_lits_ppE", !28, i64 0, !103, i64 8}
!315 = !{!314, !103, i64 8}
!316 = distinct !{!316, !184}
!317 = distinct !{!317, !184}
!318 = distinct !{!318, !184}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!329 = !{!144, !32, i64 0}
!330 = !{!331, !322, i64 0}
!331 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !322, i64 0}
!332 = !{!143, !32, i64 0}
!333 = !{!136, !136, i64 0}
!334 = !{!6, !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p2 omnipotent char", !16, i64 0}
!339 = !{!143, !54, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!346 = !{!71, !5, i64 0}
!347 = distinct !{!347, !184}
!348 = distinct !{!348, !184}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!351 = distinct !{!351, !184}
!352 = distinct !{!352, !184}
!353 = distinct !{!353, !184}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!356 = distinct !{!356, !184}
!357 = distinct !{!357, !184}
!358 = distinct !{!358, !184}
!359 = distinct !{!359, !184}
!360 = distinct !{!360, !184}
!361 = distinct !{!361, !184}
!362 = distinct !{!362, !184}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTSN3sat7literalE", !16, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN3sat6statusE", !369, i64 0, !28, i64 4, !370, i64 8}
!369 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!370 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!371 = !{!368, !28, i64 4}
!372 = !{!368, !370, i64 8}
!373 = !{!369, !369, i64 0}
!374 = !{!370, !370, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE", !5, i64 0}
!377 = !{!176, !177, i64 0}
!378 = !{!176, !28, i64 8}
!379 = distinct !{!379, !184}
!380 = !{!381, !28, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !28, i64 0}
!382 = !{!383, !100, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm2EPN3sat6clauseELb0EE", !100, i64 0}
!384 = !{!385, !24, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm3EbLb0EE", !24, i64 0}
!386 = !{!387, !24, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm4EbLb0EE", !24, i64 0}
!388 = distinct !{!388, !184}
!389 = distinct !{!389, !184}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!394 = !{!395, !393, i64 32}
!395 = !{!"_ZTSSt8ios_base", !54, i64 8, !54, i64 16, !396, i64 24, !393, i64 28, !393, i64 32, !397, i64 40, !398, i64 48, !6, i64 64, !28, i64 192, !399, i64 200, !400, i64 208}
!396 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!397 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!398 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !54, i64 8}
!399 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!400 = !{!"_ZTSSt6locale", !401, i64 0}
!401 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!402 = distinct !{!402, !184}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIj7svectorIjjEEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt4pairIPS_Ij7svectorIjjEES3_E", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p2 _ZTSSt4pairIj7svectorIjjEE", !16, i64 0}
!409 = !{!410, !173, i64 0}
!410 = !{!"_ZTSSt4pairIPS_Ij7svectorIjjEES3_E", !173, i64 0, !173, i64 8}
!411 = !{!410, !173, i64 8}
!412 = !{!413, !173, i64 0}
!413 = !{!"_ZTSSt13move_iteratorIPSt4pairIj7svectorIjjEEE", !173, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_Ij7svectorIjjEEES4_E", !5, i64 0}
!416 = !{!417, !173, i64 8}
!417 = !{!"_ZTSSt4pairISt13move_iteratorIPS_Ij7svectorIjjEEES4_E", !413, i64 0, !173, i64 8}
!418 = distinct !{!418, !184}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!421 = distinct !{!421, !184}
!422 = !{!226, !177, i64 8}
!423 = distinct !{!423, !184}
!424 = !{!425, !426, i64 4}
!425 = !{!"_ZTS18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE", !28, i64 0, !426, i64 4, !427, i64 8}
!426 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!427 = !{!"_ZTS9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !101, i64 0, !220, i64 8}
!428 = distinct !{!428, !184}
!429 = !{!430, !430, i64 0}
!430 = !{!"p2 _ZTS17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !16, i64 0}
!431 = !{!176, !28, i64 12}
!432 = !{!176, !28, i64 16}
!433 = distinct !{!433, !184}
!434 = distinct !{!434, !184}
!435 = !{!425, !28, i64 0}
!436 = distinct !{!436, !184}
!437 = distinct !{!437, !184}
!438 = distinct !{!438, !184}
!439 = distinct !{!439, !184}
!440 = distinct !{!440, !184}
!441 = !{!442, !442, i64 0}
!442 = !{!"p3 _ZTSN3sat6clauseE", !443, i64 0}
!443 = !{!"any p3 pointer", !16, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE15entry_hash_procE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE13entry_eq_procE", !5, i64 0}
!448 = distinct !{!448, !184}
!449 = distinct !{!449, !184}
!450 = distinct !{!450, !184}
!451 = distinct !{!451, !184}
!452 = distinct !{!452, !184}
!453 = distinct !{!453, !184}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt4pairIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEES8_E", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p2 _ZTSSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE", !16, i64 0}
!460 = !{!461, !9, i64 0}
!461 = !{!"_ZTSSt4pairIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEES8_E", !9, i64 0, !9, i64 8}
!462 = !{!461, !9, i64 8}
!463 = !{!464, !9, i64 0}
!464 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEE", !9, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_E", !5, i64 0}
!467 = !{!468, !9, i64 8}
!468 = !{!"_ZTSSt4pairISt13move_iteratorIPSt5tupleIJj7svectorIN3sat7literalEjEPNS3_6clauseEbbEEES9_E", !464, i64 0, !9, i64 8}
!469 = distinct !{!469, !184}
!470 = distinct !{!470, !184}
!471 = !{i64 0, i64 8, !182}
!472 = !{i64 0, i64 1, !179}
