target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.sat::bcd" = type { ptr, %class.ptr_vector, %class.svector, %class.svector, %class.svector, %class.svector, %class.ptr_vector, %class.svector.1, %class.svector.3, %class.svector.3 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.sat::bcd::scoped_cleanup" = type { ptr }
%"struct.sat::bcd::report" = type { ptr }
%"class.sat::use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"struct.sat::bcd::bclause" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%class.u64_map = type { %class.map.52 }
%class.map.52 = type { %class.table2map.53 }
%class.table2map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%class.vector.41 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.5, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.19, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector, %class.ptr_vector, i32, %class.svector.12, %class.svector.12, %class.svector.12, %class.svector.12, %class.vector.42, %class.svector.19, %class.svector.43, %class.svector.3, %class.svector.3, %class.svector.3, %class.svector.3, %class.svector.3, %class.svector.12, %class.svector.12, i32, %class.svector.30, %class.svector.12, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, i32, double, %class.svector.3, %class.svector.3, %class.svector.3, i8, %class.svector.28, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.30, %class.svector.32, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.47, %class.svector.30, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.30, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.30, i8, %class.svector.1, i32, i32, i32, %class.svector.30, %class.svector.30, %class.svector.28, %class.svector.12, %class.approx_set_tpl, %class.svector.30, %class.svector.30, %class.vector.18, %class.svector.30, %class.svector.40, %class.u_map, %class.svector.30 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.6, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.14, %class.svector.16, %class.vector.18, %class.svector.19, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.8, ptr, [65 x %class.ptr_vector.10] }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.id_gen = type { i32, %class.svector.12 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.21, i32, %class.svector.3, ptr, %class.svector.22 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.26, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.28, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector.30, %class.svector.32, %class.svector.32, %class.svector.30 }
%"class.sat::ext_use_list" = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.12, %class.ptr_vector }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.tracked_uint_set = type { %class.svector.28, %class.svector.12 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.34, %class.svector.3, %class.svector.35, %class.svector.35, %class.svector.30, %class.svector.30, i8, i8, %class.vector.34 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.vector.34 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.30, %class.svector.30, %class.svector.37, %class.svector.37, %class.svector.30, %class.svector.30 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.30, i32, i8, i32, i8, i8, i64, i32, %class.vector.39, %class.svector.40, %"class.sat::big" }
%class.vector.39 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.30, %class.svector.30, i8, [7 x i8], %class.svector.19, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.42 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.35, %class.svector.35 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.12, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.12, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.47 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.48, %class.svector.50 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::clause_use_list" = type { %class.ptr_vector, i32, i32 }
%class.anon = type { ptr, ptr }
%struct.u64_hash = type { i8 }
%struct.u64_eq = type { i8 }
%class.union_find = type { ptr, ptr, %class.svector.12, %class.svector.12, %class.svector.12, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%struct._key_data = type { i64, i32 }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned long, unsigned int>, u64_hash, u64_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned long, unsigned int>, u64_hash, u64_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.56" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.58" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.trail_stack = type { %class.ptr_vector.60, %class.svector.12, %class.region }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }

$_ZN10ptr_vectorIN3sat6clauseEEC2Ev = comdat any

$_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev = comdat any

$_ZN7svectorImjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev = comdat any

$_ZN3sat3bcd14scoped_cleanupC2ERS0_ = comdat any

$_ZN3sat3bcd6reportC2ERS0_ = comdat any

$_ZN3sat3bcd6reportD2Ev = comdat any

$_ZN3sat3bcd14scoped_cleanupD2Ev = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_ = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZNSt4pairIN3sat7literalES1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_ = comdat any

$_ZNK3sat6solver7clausesEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause11was_removedEv = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv = comdat any

$_ZN3sat6solver13cls_allocatorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_ = comdat any

$_ZNK3sat6clause2idEv = comdat any

$_ZN3sat8use_listC2Ev = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZN3sat8use_listD2Ev = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv = comdat any

$_ZSt4swapI7svectorIN3sat3bcd7bclauseEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_ = comdat any

$_ZN3sat8use_list3getENS_7literalE = comdat any

$_ZNK3sat15clause_use_list11mk_iteratorEv = comdat any

$_ZNK3sat15clause_use_list8iterator6at_endEv = comdat any

$_ZNK3sat15clause_use_list8iterator4currEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_ = comdat any

$_ZN3sat3bcd7bclauseC2ENS_7literalEPNS_6clauseE = comdat any

$_ZN3sat15clause_use_list8iterator4nextEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN3sat3bcd13reset_removedEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_ = comdat any

$_ZN3sat3bcd11set_removedERKNS_6clauseE = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjEixEj = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK3sat3bcd10is_removedERKNS_6clauseE = comdat any

$_ZN6vectorImLb0EjE5resetEv = comdat any

$_ZN6vectorImLb0EjE9push_backEOm = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK6vectorImLb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv = comdat any

$_ZN6vectorImLb0EjEixEj = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN7u64_mapIjEC2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK3sat6solver14was_eliminatedENS_7literalE = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN10union_findI22union_find_default_ctxE5mergeEjj = comdat any

$_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj = comdat any

$_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5resetEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjEC2Ev = comdat any

$_ZN6vectorImLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjEC2Ev = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat15clause_use_listEjET_S3_T0_ = comdat any

$_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sat15clause_use_listEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15clause_use_listEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN3sat15clause_use_listEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat15clause_use_listEEvPT_ = comdat any

$_ZN3sat15clause_use_listD2Ev = comdat any

$_ZN7svectorIN3sat3bcd7bclauseEjEC2EOS3_ = comdat any

$_ZN7svectorIN3sat3bcd7bclauseEjEaSEOS3_ = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjEC2EOS3_ = comdat any

$_ZSt4swapIPN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjEaSEOS3_ = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjEixEj = comdat any

$_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE4setxEjRKbS2_ = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjE3getEjRKb = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN3mapImj8u64_hash6u64_eqEC2ERKS0_RKS1_ = comdat any

$_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procC2ERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procC2ERKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryImjEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryImjEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImjEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImjEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryImjEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryImjEEvT_S3_ = comdat any

$_ZN17default_map_entryImjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataImjEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImjEEEvT_S5_ = comdat any

$_ZNK3sat6solver14was_eliminatedEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryImjEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryImjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryImjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImjEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryImjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryImjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryImjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalES3_EEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIN3sat7literalES2_EESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalES2_EE4baseEv = comdat any

$_ZNSt4pairIPS_IN3sat7literalES1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalES3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalES3_EES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalES2_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalES3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalES2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalES5_EES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalES3_EES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIN3sat7literalES2_EEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIN3sat7literalES2_EJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalES2_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIN3sat7literalES2_EEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalES6_EEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalES4_EEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalES3_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalES3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEpLEl = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE6resizeIS2_EEvjT_z = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv = comdat any

$_ZNK6vectorIN3sat3bcd7bclauseELb0EjEixEj = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN11trail_stack8push_ptrEP5trail = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE9find_coreERKm = comdat any

$_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE = comdat any

$_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImjE = comdat any

$_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImjESC_ = comdat any

$_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procclERK9_key_dataImjE = comdat any

$_ZNK8u64_hashclEm = comdat any

$_Z6mk_mixjjj = comdat any

$_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procclERK9_key_dataImjES9_ = comdat any

$_ZNK6u64_eqclEmm = comdat any

$_ZNK10union_findI22union_find_default_ctxE4findEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN22union_find_default_ctx8merge_ehEjjjj = comdat any

$_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_ = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN22union_find_default_ctx14after_merge_ehEjjjj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_ = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE7unmergeEj = comdat any

$_ZN22union_find_default_ctx10unmerge_ehEjj = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataImjEE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataImjEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str = private unnamed_addr constant [5 x i8] c"bce \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fix \00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_bcd.cpp\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Failed to verify: 0 == ~eval_clause(*bc.cls)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"num merge: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Decomposed set \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" rest: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_bcd.cpp, ptr null }]

@_ZN3sat3bcdC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3bcdC2ERNS_6solverE
@_ZN3sat3bcdD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat3bcdD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat3bcdC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 2
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 3
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 4
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 5
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 6
  call void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 7
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 8
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.sat::bcd", ptr %5, i32 0, i32 9
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3sat6clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat3bcdD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3sat3bcd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 7
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 6
  call void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN3sat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3sat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcdclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::bcd::scoped_cleanup", align 8
  %6 = alloca %"struct.sat::bcd::report", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN3sat3bcd14scoped_cleanupC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  invoke void @_ZN3sat3bcd6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %11 unwind label %20

11:                                               ; preds = %10
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %12 unwind label %20

12:                                               ; preds = %11
  invoke void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %13, %12, %11, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd14scoped_cleanupC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::bcd::scoped_cleanup", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::bcd::report", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::use_list", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN3sat8use_listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %12 = getelementptr inbounds nuw %"class.sat::bcd", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %13)
          to label %15 unwind label %30

15:                                               ; preds = %1
  invoke void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %14)
          to label %16 unwind label %30

16:                                               ; preds = %15
  invoke void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %30

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.sat::bcd", ptr %11, i32 0, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %34

21:                                               ; preds = %17
  store ptr %20, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  store ptr %23, ptr %8, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %69, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %74

30:                                               ; preds = %16, %15, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  br label %75

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  br label %73

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %72

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %9, align 8, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !48
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %"class.sat::bcd", ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  %53 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !48
  %56 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %55)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %58 = urem i32 %53, %56
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %48, i32 noundef %58)
          to label %60 unwind label %64

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !50
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %62)
          to label %63 unwind label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60, %57, %54, %52, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %72

68:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !47
  br label %25

72:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

73:                                               ; preds = %72, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

74:                                               ; preds = %29
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

75:                                               ; preds = %73, %30
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::use_list", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.sat::bcd::bclause", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 8
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 8
  %19 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %20)
  %22 = mul i32 2, %21
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN3sat8use_listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %23 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %24)
          to label %26 unwind label %40

26:                                               ; preds = %1
  invoke void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %25)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 2
  store ptr %28, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = invoke noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  store ptr %30, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = invoke noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  store ptr %33, ptr %8, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %57, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

40:                                               ; preds = %66, %26, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  br label %137

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  br label %65

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  br label %64

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !54
  %54 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(20) %55)
          to label %56 unwind label %60

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !53
  br label %35

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %64

64:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %137

66:                                               ; preds = %39
  invoke void @_ZN3sat3bcd13reset_removedEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %67 unwind label %40

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 3
  store ptr %68, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = invoke noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %80

71:                                               ; preds = %67
  store ptr %70, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = invoke noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %84

74:                                               ; preds = %71
  store ptr %73, ptr %13, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %123, %74
  %76 = load ptr, ptr %12, align 8, !tbaa !53
  %77 = load ptr, ptr %13, align 8, !tbaa !53
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %128

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %127

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %126

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %89, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = load ptr, ptr %14, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = invoke i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(20) %92)
          to label %94 unwind label %111

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %97 unwind label %111

97:                                               ; preds = %94
  br i1 %96, label %98, label %115

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 2
  %100 = load ptr, ptr %14, align 8, !tbaa !53
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %102 unwind label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  invoke void @_ZN3sat3bcd11set_removedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(20) %105)
          to label %106 unwind label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(20) %109)
          to label %110 unwind label %111

110:                                              ; preds = %106
  br label %122

111:                                              ; preds = %115, %106, %102, %98, %94, %88
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

115:                                              ; preds = %97
  %116 = load ptr, ptr %14, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 3
  %118 = load i32, ptr %10, align 4, !tbaa !51
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !51
  %120 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
          to label %121 unwind label %111

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %116, i64 12, i1 false), !tbaa.struct !54
  br label %122

122:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !53
  br label %75

126:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

127:                                              ; preds = %126, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

128:                                              ; preds = %79
  %129 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 3
  %130 = load i32, ptr %10, align 4, !tbaa !51
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
          to label %131 unwind label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %4, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %137

137:                                              ; preds = %136, %65, %40
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %5, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @_ZN3sat3bcd10init_rbitsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw %"class.sat::bcd", ptr %10, i32 0, i32 2
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.sat::bcd", ptr %10, i32 0, i32 2
  store ptr %12, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %84, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %87

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %23, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = call noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(20) %26)
  store i64 %27, ptr %7, align 8, !tbaa !58
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = xor i64 %28, -1
  %30 = getelementptr inbounds nuw %"class.sat::bcd", ptr %10, i32 0, i32 7
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %31, i32 0, i32 1
  %33 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = xor i64 %35, %29
  store i64 %36, ptr %34, align 8, !tbaa !58
  %37 = load i64, ptr %7, align 8, !tbaa !58
  %38 = xor i64 %37, -1
  %39 = icmp ne i64 0, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %22
  %41 = call noundef i32 @_Z19get_verbosity_levelv()
  %42 = icmp uge i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  call void @_Z12verbose_lockv()
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.3)
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %49, i64 4, i1 false), !tbaa.struct !50
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.1)
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(20) %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %73

59:                                               ; preds = %43
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.3)
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %63, i64 4, i1 false), !tbaa.struct !50
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.1)
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(20) %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %59, %45
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74, %22
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = call noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(20) %78)
  %80 = xor i64 %79, -1
  %81 = icmp eq i64 0, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 306, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %83

83:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !53
  br label %17

87:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.u64_map, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN7u64_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.sat::bcd", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %32)
          to label %34 unwind label %41

34:                                               ; preds = %2
  %35 = mul i32 2, %33
  store i32 %35, ptr %6, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %48, %34
  %37 = load i32, ptr %6, align 4, !tbaa !51
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !51
  %39 = icmp ugt i32 %37, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %49

41:                                               ; preds = %45, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %322

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %41

48:                                               ; preds = %45
  br label %36, !llvm.loop !60

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %50

50:                                               ; preds = %279, %49
  %51 = load i32, ptr %10, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw %"class.sat::bcd", ptr %30, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %53)
          to label %55 unwind label %58

55:                                               ; preds = %50
  %56 = icmp ult i32 %51, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %286

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %285

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = getelementptr inbounds nuw %"class.sat::bcd", ptr %30, i32 0, i32 7
  %64 = load i32, ptr %10, align 4, !tbaa !51
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !58
  store i64 %67, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %68 = load i32, ptr %10, align 4, !tbaa !51
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %68, i1 noundef zeroext false)
          to label %69 unwind label %89

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !51
  %70 = getelementptr inbounds nuw %"class.sat::bcd", ptr %30, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = invoke noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %71, i32 %73)
          to label %75 unwind label %93

75:                                               ; preds = %69
  br i1 %74, label %84, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"class.sat::bcd", ptr %30, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = invoke noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %78, i32 %80)
          to label %82 unwind label %93

82:                                               ; preds = %76
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %82, %75
  br label %278

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %284

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %283

93:                                               ; preds = %247, %242, %239, %237, %232, %228, %226, %223, %221, %219, %213, %211, %206, %203, %201, %196, %192, %190, %187, %185, %183, %182, %179, %175, %165, %162, %158, %153, %150, %148, %144, %142, %139, %137, %135, %133, %131, %126, %123, %121, %117, %115, %112, %110, %108, %107, %104, %100, %97, %76, %69
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %282

97:                                               ; preds = %82
  %98 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %99 unwind label %93

99:                                               ; preds = %97
  br i1 %98, label %100, label %170

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %102 unwind label %93

102:                                              ; preds = %100
  %103 = icmp uge i32 %101, 0
  br i1 %103, label %104, label %162

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %106 unwind label %93

106:                                              ; preds = %104
  br i1 %105, label %107, label %135

107:                                              ; preds = %106
  invoke void @_Z12verbose_lockv()
          to label %108 unwind label %93

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %110 unwind label %93

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.6)
          to label %112 unwind label %93

112:                                              ; preds = %110
  %113 = load i64, ptr %11, align 8, !tbaa !58
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %113)
          to label %115 unwind label %93

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.1)
          to label %117 unwind label %93

117:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 %119)
          to label %121 unwind label %93

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.1)
          to label %123 unwind label %93

123:                                              ; preds = %121
  %124 = load i32, ptr %13, align 4, !tbaa !51
  %125 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %124)
          to label %126 unwind label %93

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %125, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %129)
          to label %131 unwind label %93

131:                                              ; preds = %126
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.2)
          to label %133 unwind label %93

133:                                              ; preds = %131
  invoke void @_Z14verbose_unlockv()
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %161

135:                                              ; preds = %106
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %93

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.6)
          to label %139 unwind label %93

139:                                              ; preds = %137
  %140 = load i64, ptr %11, align 8, !tbaa !58
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %140)
          to label %142 unwind label %93

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.1)
          to label %144 unwind label %93

144:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 %146)
          to label %148 unwind label %93

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.1)
          to label %150 unwind label %93

150:                                              ; preds = %148
  %151 = load i32, ptr %13, align 4, !tbaa !51
  %152 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %151)
          to label %153 unwind label %93

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %152, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 %156)
          to label %158 unwind label %93

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.2)
          to label %160 unwind label %93

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %134
  br label %162

162:                                              ; preds = %161, %102
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %165 unwind label %93

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4, !tbaa !51
  invoke void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %163, i32 noundef %164, i32 noundef %166)
          to label %167 unwind label %93

167:                                              ; preds = %165
  %168 = load i32, ptr %9, align 4, !tbaa !51
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !51
  br label %277

170:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %171 = load i64, ptr %11, align 8, !tbaa !58
  %172 = xor i64 %171, -1
  store i64 %172, ptr %20, align 8, !tbaa !58
  %173 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %174 unwind label %215

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %173, label %175, label %268

175:                                              ; preds = %174
  %176 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %177 unwind label %93

177:                                              ; preds = %175
  %178 = icmp uge i32 %176, 0
  br i1 %178, label %179, label %251

179:                                              ; preds = %177
  %180 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %181 unwind label %93

181:                                              ; preds = %179
  br i1 %180, label %182, label %219

182:                                              ; preds = %181
  invoke void @_Z12verbose_lockv()
          to label %183 unwind label %93

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %185 unwind label %93

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.6)
          to label %187 unwind label %93

187:                                              ; preds = %185
  %188 = load i64, ptr %11, align 8, !tbaa !58
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %188)
          to label %190 unwind label %93

190:                                              ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str.1)
          to label %192 unwind label %93

192:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %193 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = invoke i32 @_ZN3satcoENS_7literalE(i32 %194)
          to label %196 unwind label %93

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %195, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 %199)
          to label %201 unwind label %93

201:                                              ; preds = %196
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.1)
          to label %203 unwind label %93

203:                                              ; preds = %201
  %204 = load i32, ptr %13, align 4, !tbaa !51
  %205 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %204)
          to label %206 unwind label %93

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 %209)
          to label %211 unwind label %93

211:                                              ; preds = %206
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.2)
          to label %213 unwind label %93

213:                                              ; preds = %211
  invoke void @_Z14verbose_unlockv()
          to label %214 unwind label %93

214:                                              ; preds = %213
  br label %250

215:                                              ; preds = %170
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %282

219:                                              ; preds = %181
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %221 unwind label %93

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.6)
          to label %223 unwind label %93

223:                                              ; preds = %221
  %224 = load i64, ptr %11, align 8, !tbaa !58
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %222, i64 noundef %224)
          to label %226 unwind label %93

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.1)
          to label %228 unwind label %93

228:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %229 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = invoke i32 @_ZN3satcoENS_7literalE(i32 %230)
          to label %232 unwind label %93

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 %235)
          to label %237 unwind label %93

237:                                              ; preds = %232
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.1)
          to label %239 unwind label %93

239:                                              ; preds = %237
  %240 = load i32, ptr %13, align 4, !tbaa !51
  %241 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %240)
          to label %242 unwind label %93

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %241, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 %245)
          to label %247 unwind label %93

247:                                              ; preds = %242
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.2)
          to label %249 unwind label %93

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %214
  br label %251

251:                                              ; preds = %250, %177
  %252 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !50
  %253 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = invoke i32 @_ZN3satcoENS_7literalE(i32 %254)
          to label %256 unwind label %264

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %255, ptr %257, align 4
  %258 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %259 unwind label %264

259:                                              ; preds = %256
  %260 = load i32, ptr %13, align 4, !tbaa !51
  invoke void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %252, i32 noundef %258, i32 noundef %260)
          to label %261 unwind label %264

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %262 = load i32, ptr %9, align 4, !tbaa !51
  %263 = add i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !51
  br label %276

264:                                              ; preds = %259, %256, %251
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %282

268:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %269 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %270 unwind label %272

270:                                              ; preds = %268
  store i32 %269, ptr %29, align 4, !tbaa !51
  invoke void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %271 unwind label %272

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %276

272:                                              ; preds = %270, %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %7, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %282

276:                                              ; preds = %271, %261
  br label %277

277:                                              ; preds = %276, %167
  br label %278

278:                                              ; preds = %277, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4, !tbaa !51
  %281 = add i32 %280, 1
  store i32 %281, ptr %10, align 4, !tbaa !51
  br label %50, !llvm.loop !62

282:                                              ; preds = %272, %264, %215, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %283

283:                                              ; preds = %282, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %284

284:                                              ; preds = %283, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %285

285:                                              ; preds = %284, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %321

286:                                              ; preds = %57
  %287 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %288 unwind label %305

288:                                              ; preds = %286
  %289 = icmp uge i32 %287, 0
  br i1 %289, label %290, label %320

290:                                              ; preds = %288
  %291 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %292 unwind label %305

292:                                              ; preds = %290
  br i1 %291, label %293, label %309

293:                                              ; preds = %292
  invoke void @_Z12verbose_lockv()
          to label %294 unwind label %305

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %296 unwind label %305

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @.str.7)
          to label %298 unwind label %305

298:                                              ; preds = %296
  %299 = load i32, ptr %9, align 4, !tbaa !51
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %299)
          to label %301 unwind label %305

301:                                              ; preds = %298
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef @.str.2)
          to label %303 unwind label %305

303:                                              ; preds = %301
  invoke void @_Z14verbose_unlockv()
          to label %304 unwind label %305

304:                                              ; preds = %303
  br label %319

305:                                              ; preds = %316, %313, %311, %309, %303, %301, %298, %296, %294, %293, %290, %286
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %7, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %8, align 4
  br label %321

309:                                              ; preds = %292
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %311 unwind label %305

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.7)
          to label %313 unwind label %305

313:                                              ; preds = %311
  %314 = load i32, ptr %9, align 4, !tbaa !51
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef %314)
          to label %316 unwind label %305

316:                                              ; preds = %313
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @.str.2)
          to label %318 unwind label %305

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %304
  br label %320

320:                                              ; preds = %319, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

321:                                              ; preds = %305, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %322

322:                                              ; preds = %321, %41
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %8, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %5 unwind label %60

5:                                                ; preds = %1
  %6 = icmp uge i32 %4, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %9 unwind label %60

9:                                                ; preds = %7
  br i1 %8, label %10, label %35

10:                                               ; preds = %9
  invoke void @_Z12verbose_lockv()
          to label %11 unwind label %60

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %13 unwind label %60

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.8)
          to label %15 unwind label %60

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.sat::bcd::report", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.sat::bcd", ptr %17, i32 0, i32 2
  %19 = invoke noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %60

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %19)
          to label %22 unwind label %60

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.9)
          to label %24 unwind label %60

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.sat::bcd::report", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 3
  %28 = invoke noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %60

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %28)
          to label %31 unwind label %60

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
          to label %33 unwind label %60

33:                                               ; preds = %31
  invoke void @_Z14verbose_unlockv()
          to label %34 unwind label %60

34:                                               ; preds = %33
  br label %58

35:                                               ; preds = %9
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %60

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.8)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"struct.sat::bcd::report", ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.sat::bcd", ptr %41, i32 0, i32 2
  %43 = invoke noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %60

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %43)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.9)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"struct.sat::bcd::report", ptr %3, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.sat::bcd", ptr %50, i32 0, i32 3
  %52 = invoke noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %60

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %52)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %60

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %5
  ret void

60:                                               ; preds = %55, %53, %48, %46, %44, %39, %37, %35, %33, %31, %29, %24, %22, %20, %15, %13, %11, %10, %7, %1
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::bcd::scoped_cleanup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN3sat3bcd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcdclER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sat::bcd::scoped_cleanup", align 8
  %8 = alloca %"struct.sat::bcd::report", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.sat::bcd::bclause", align 8
  %15 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN3sat3bcd14scoped_cleanupC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN3sat3bcd6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %17 unwind label %32

17:                                               ; preds = %3
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %18 unwind label %36

18:                                               ; preds = %17
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %19 unwind label %36

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %"class.sat::bcd", ptr %16, i32 0, i32 2
  store ptr %20, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = invoke noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %40

23:                                               ; preds = %19
  store ptr %22, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = invoke noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %44

26:                                               ; preds = %23
  store ptr %25, ptr %13, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %81, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !53
  %29 = load ptr, ptr %13, align 8, !tbaa !53
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %89

36:                                               ; preds = %18, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %88

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %86

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %85

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !54
  %50 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %51)
          to label %53 unwind label %67

53:                                               ; preds = %48
  %54 = icmp eq i32 %52, 2
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %58, i32 noundef 0)
          to label %60 unwind label %71

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %62, i32 noundef 1)
          to label %64 unwind label %71

64:                                               ; preds = %60
  call void @_ZNSt4pairIN3sat7literalES1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %63) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

67:                                               ; preds = %75, %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %84

71:                                               ; preds = %64, %60, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %84

75:                                               ; preds = %53
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %67

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !53
  br label %27

84:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %85

85:                                               ; preds = %84, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %86

86:                                               ; preds = %85, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %88

87:                                               ; preds = %31
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

88:                                               ; preds = %86, %36
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %89

89:                                               ; preds = %88, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalES1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.svector.40, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca [2 x %"class.sat::literal"], align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.sat::bcd", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %20)
  store ptr %21, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %7, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %41, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %33, ptr %8, align 8, !tbaa !48
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = call noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(20) %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN3sat3bcd15register_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !47
  br label %26

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %45 = getelementptr inbounds nuw %"class.sat::bcd", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %46, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %47 unwind label %59

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %9, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !67
  %49 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %63

50:                                               ; preds = %47
  store ptr %49, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = load ptr, ptr %12, align 8, !tbaa !67
  %52 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %67

53:                                               ; preds = %50
  store ptr %52, ptr %14, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %91, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !75
  %56 = load ptr, ptr %14, align 8, !tbaa !75
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %100

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %101

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %99

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %98

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %72, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !50
  %74 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 1
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %76 = getelementptr inbounds nuw %"class.sat::bcd", ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = invoke noundef nonnull align 8 dereferenceable(568) ptr @_ZN3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %77)
          to label %79 unwind label %94

79:                                               ; preds = %71
  %80 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %16, i64 0, i64 0
  %81 = invoke noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %78, i32 noundef 2, ptr noundef %80, i1 noundef zeroext false)
          to label %82 unwind label %94

82:                                               ; preds = %79
  store ptr %81, ptr %17, align 8, !tbaa !48
  %83 = load ptr, ptr %4, align 8, !tbaa !82
  %84 = load ptr, ptr %17, align 8, !tbaa !48
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(20) %84)
          to label %85 unwind label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.sat::bcd", ptr %18, i32 0, i32 6
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %88 unwind label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !48
  invoke void @_ZN3sat3bcd15register_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %89)
          to label %90 unwind label %94

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !75
  br label %54

94:                                               ; preds = %88, %85, %82, %79, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %98

98:                                               ; preds = %94, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

99:                                               ; preds = %98, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %101

100:                                              ; preds = %58
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

101:                                              ; preds = %99, %59
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd15register_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::bcd", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZN3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !84, !range !219, !noundef !220
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPN3sat6clauseELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load i32, ptr %6, align 4, !tbaa !51
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !221
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17unregister_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !48
  call void @_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8use_listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::use_list", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat15clause_use_listELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.svector, align 8
  %8 = alloca %class.svector, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !50
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = invoke i32 @_ZN3satcoENS_7literalE(i32 %22)
          to label %24 unwind label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = icmp ult i32 %29, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  call void @_ZSt4swapI7svectorIN3sat3bcd7bclauseEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %39

35:                                               ; preds = %41, %39, %30, %28, %24, %19, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %"class.sat::bcd", ptr %15, i32 0, i32 2
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.sat::bcd", ptr %15, i32 0, i32 3
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %35

43:                                               ; preds = %41
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !223
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !223
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::use_list", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::clause_use_list::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.sat::bcd::bclause", align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !50
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %21)
  store ptr %22, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !224
  call void @_ZNK3sat15clause_use_list11mk_iteratorEv(ptr dead_on_unwind writable sret(%"class.sat::clause_use_list::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %63, %4
  %25 = invoke noundef zeroext i1 @_ZNK3sat15clause_use_list8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat15clause_use_list8iterator4currEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %30 unwind label %53

30:                                               ; preds = %28
  store ptr %29, ptr %14, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.sat::bcd", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %14, align 8, !tbaa !48
  %33 = invoke noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !50
  %41 = load ptr, ptr %14, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN3sat3bcd7bclauseC2ENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 %43, ptr noundef %41)
          to label %44 unwind label %57

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %46 unwind label %57

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %47 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZN3sat3bcd17unregister_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(20) %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %61

49:                                               ; preds = %62, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %66

53:                                               ; preds = %46, %34, %30, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %64

57:                                               ; preds = %44, %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %64

61:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %62

62:                                               ; preds = %61
  invoke void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %63 unwind label %49

63:                                               ; preds = %62
  br label %24, !llvm.loop !225

64:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

65:                                               ; preds = %26
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

66:                                               ; preds = %64, %49
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !226
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI7svectorIN3sat3bcd7bclauseEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN7svectorIN3sat3bcd7bclauseEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat3bcd7bclauseEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat3bcd7bclauseEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN3sat3bcd7bclauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !51
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %7, !llvm.loop !227

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::use_list", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat15clause_use_listELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sat15clause_use_list11mk_iteratorEv(ptr dead_on_unwind noalias writable sret(%"class.sat::clause_use_list::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %5, i32 0, i32 0
  call void @_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat15clause_use_list8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !230
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !232
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat15clause_use_list8iterator4currEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !230
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !54
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd7bclauseC2ENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !230
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !234
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !51
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !236
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !51
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !51
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !237

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = load i32, ptr %7, align 4, !tbaa !51
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !235
  %37 = load i32, ptr %5, align 4, !tbaa !51
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !238
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !238
  %42 = load ptr, ptr %10, align 8, !tbaa !238
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !238
  %46 = load i8, ptr %6, align 1, !tbaa !236, !range !219, !noundef !220
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !236
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !238
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !238
  br label %40, !llvm.loop !239

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
define linkonce_odr hidden void @_ZN3sat3bcd13reset_removedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::bcd", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %27, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
  store ptr %29, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
  store ptr %31, ptr %10, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %46, %3
  %33 = load ptr, ptr %9, align 8, !tbaa !79
  %34 = load ptr, ptr %10, align 8, !tbaa !79
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %49

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !50
  %39 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !50
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZN3satcoENS_7literalE(i32 %41)
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %44)
  store i8 1, ptr %45, align 1, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !79
  br label %32

49:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %50, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %51 = load ptr, ptr %14, align 8, !tbaa !48
  %52 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %51)
  store ptr %52, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !48
  %54 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %53)
  store ptr %54, ptr %16, align 8, !tbaa !79
  br label %55

55:                                               ; preds = %71, %49
  %56 = load ptr, ptr %15, align 8, !tbaa !79
  %57 = load ptr, ptr %16, align 8, !tbaa !79
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 4, ptr %17, align 4
  br label %74

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %61 = load ptr, ptr %15, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !50
  %62 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !50
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !50
  store i32 4, ptr %17, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i32 1
  store ptr %73, ptr %15, align 8, !tbaa !79
  br label %55

74:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %76 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %76, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %77 = load ptr, ptr %20, align 8, !tbaa !48
  %78 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %77)
  store ptr %78, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %79 = load ptr, ptr %20, align 8, !tbaa !48
  %80 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %79)
  store ptr %80, ptr %22, align 8, !tbaa !79
  br label %81

81:                                               ; preds = %95, %75
  %82 = load ptr, ptr %21, align 8, !tbaa !79
  %83 = load ptr, ptr %22, align 8, !tbaa !79
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %98

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %87 = load ptr, ptr %21, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !50
  %88 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !50
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZN3satcoENS_7literalE(i32 %90)
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %93)
  store i8 0, ptr %94, align 1, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %21, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %96, i32 1
  store ptr %97, ptr %21, align 8, !tbaa !79
  br label %81

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  ret i32 %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !226
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !54
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat3bcd11set_removedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !236
  call void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !51
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3bcd3bceERNS_8use_listERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.sat::bcd::bclause", align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.sat::bcd::bclause", align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"struct.sat::bcd::bclause", align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.sat::bcd::bclause", align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"struct.sat::bcd::bclause", align 8
  %25 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_Z19get_verbosity_levelv()
  %28 = icmp uge i32 %27, 1
  br i1 %28, label %29, label %60

29:                                               ; preds = %3
  %30 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  call void @_Z12verbose_lockv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str)
  %34 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 2
  %35 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.1)
  %38 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 3
  %39 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1)
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(20) %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %59

45:                                               ; preds = %29
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str)
  %48 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 2
  %49 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.1)
  %52 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 3
  %53 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.1)
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(20) %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %45, %31
  br label %60

60:                                               ; preds = %59, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 4
  store ptr %61, ptr %7, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !82
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(20) %64)
  %65 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 5
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %66 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %67 = load ptr, ptr %6, align 8, !tbaa !48
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %67, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !50
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN3sat3bcd7bclauseC2ENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %71, ptr noundef %69)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !236
  call void @_ZN3sat3bcd13reset_removedEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %73 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 2
  store ptr %73, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store ptr %75, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  store ptr %77, ptr %13, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %104, %60
  %79 = load ptr, ptr %12, align 8, !tbaa !53
  %80 = load ptr, ptr %13, align 8, !tbaa !53
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %107

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = call i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(20) %87)
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %103

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  call void @_ZN3sat3bcd11set_removedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(20) %96)
  store i8 1, ptr %10, align 1, !tbaa !236
  %97 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !50
  %98 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN3sat3bcd7bclauseC2ENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 %101, ptr noundef %99)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %103

103:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %105, i32 1
  store ptr %106, ptr %12, align 8, !tbaa !53
  br label %78

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %148, %107
  %109 = load i8, ptr %10, align 1, !tbaa !236, !range !219, !noundef !220
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %151

111:                                              ; preds = %108
  store i8 0, ptr %10, align 1, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %112, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %113 = load ptr, ptr %19, align 8, !tbaa !12
  %114 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  store ptr %114, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %115 = load ptr, ptr %19, align 8, !tbaa !12
  %116 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  store ptr %116, ptr %21, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %145, %111
  %118 = load ptr, ptr %20, align 8, !tbaa !53
  %119 = load ptr, ptr %21, align 8, !tbaa !53
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %148

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %123 = load ptr, ptr %20, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %22, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = call i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(20) %126)
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = load i32, ptr %18, align 4, !tbaa !51
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !51
  %134 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %22, i64 12, i1 false), !tbaa.struct !54
  br label %144

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %22, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  call void @_ZN3sat3bcd11set_removedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(20) %137)
  store i8 1, ptr %10, align 1, !tbaa !236
  %138 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !50
  %139 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %22, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN3sat3bcd7bclauseC2ENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 %142, ptr noundef %140)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %144

144:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %20, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %146, i32 1
  store ptr %147, ptr %20, align 8, !tbaa !53
  br label %117

148:                                              ; preds = %121
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = load i32, ptr %18, align 4, !tbaa !51
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %108, !llvm.loop !240

151:                                              ; preds = %108
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = call noundef zeroext i1 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 2
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %156 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 2
  %157 = getelementptr inbounds nuw %"class.sat::bcd", ptr %26, i32 0, i32 5
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %157)
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !82
  %160 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 4 dereferenceable(20) %160)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = call noundef zeroext i1 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %163
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !241
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !241
  %15 = load ptr, ptr %4, align 8, !tbaa !242
  %16 = load ptr, ptr %4, align 8, !tbaa !242
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !241
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !226
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !226
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.sat::clause_use_list::iterator", align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %18 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @_ZN3satcoENS_7literalE(i32 %22)
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %26)
  call void @_ZNK3sat15clause_use_list11mk_iteratorEv(ptr dead_on_unwind writable sret(%"class.sat::clause_use_list::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %28

28:                                               ; preds = %56, %3
  %29 = invoke noundef zeroext i1 @_ZNK3sat15clause_use_list8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = xor i1 %29, true
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat15clause_use_list8iterator4currEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %34 unwind label %47

34:                                               ; preds = %32
  store ptr %33, ptr %14, align 8, !tbaa !48
  %35 = load ptr, ptr %14, align 8, !tbaa !48
  %36 = invoke noundef zeroext i1 @_ZNK3sat3bcd10is_removedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(20) %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  br i1 %36, label %51, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !tbaa !48
  %40 = invoke noundef zeroext i1 @"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(20) %39)
          to label %41 unwind label %47

41:                                               ; preds = %38
  br i1 %40, label %51, label %42

42:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %52

43:                                               ; preds = %55, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %60

47:                                               ; preds = %38, %34, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %60

51:                                               ; preds = %41, %37
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  invoke void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %56 unwind label %43

56:                                               ; preds = %55
  br label %28, !llvm.loop !247

57:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %47, %43
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3bcd10is_removedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::bcd", ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !236
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i8, ptr %10, align 1, !tbaa !236, !range !219, !noundef !220
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #10 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %16, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  store ptr %18, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
  store ptr %20, ptr %8, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %48, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %51

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !50
  %28 = getelementptr inbounds nuw %"class.sat::bcd", ptr %15, i32 0, i32 8
  %29 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load i8, ptr %30, align 1, !tbaa !236, !range !219, !noundef !220
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !50
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_ZN3satcoENS_7literalE(i32 %37)
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ %40, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !79
  br label %21

51:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %56 [
    i32 2, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd10init_rbitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 7
  call void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %3, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %12)
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %48

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %18)
  %20 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %22)
  %24 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = shl i32 %24, 16
  %26 = add nsw i32 %20, %25
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %29)
  %31 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %33)
  %35 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = shl i32 %35, 16
  %37 = add nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = load i64, ptr %4, align 8, !tbaa !58
  %41 = load i64, ptr %5, align 8, !tbaa !58
  %42 = shl i64 %41, 32
  %43 = add i64 %40, %42
  store i64 %43, ptr %6, align 8, !tbaa !58
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %3, align 4, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !51
  br label %9, !llvm.loop !250

48:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !252
  %30 = load i64, ptr %29, align 8, !tbaa !58
  store i64 %30, ptr %28, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  store ptr %13, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  store ptr %15, ptr %8, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %39, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !50
  %23 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.sat::bcd", ptr %10, i32 0, i32 7
  %26 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = xor i64 %28, -1
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.sat::bcd", ptr %10, i32 0, i32 7
  %32 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i64, ptr %33, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i64 [ %29, %24 ], [ %34, %30 ]
  %37 = load i64, ptr %5, align 8, !tbaa !58
  %38 = or i64 %37, %36
  store i64 %38, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !79
  br label %16

42:                                               ; preds = %20
  %43 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load i32, ptr %3, align 4, !tbaa !51
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !51
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = load i32, ptr %4, align 4, !tbaa !51
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %20, i64 %25
  call void @_ZSt4swapIN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !51
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !51
  br label %7, !llvm.loop !253

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #10 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.10)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !241
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.11, ptr @.str.12
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %18
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd12verify_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::bcd", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %28, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %19, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = call noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(20) %22)
  %24 = xor i64 %23, -1
  %25 = icmp eq i64 0, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 313, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !53
  br label %13

31:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7u64_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u64_hash, align 1
  %4 = alloca %struct.u64_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapImj8u64_hash6u64_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !51
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 5
  call void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !51
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !236
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !236, !range !219, !noundef !220
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !262
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !252
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE9find_coreERKm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !267
  %11 = load ptr, ptr %7, align 8, !tbaa !267
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !267
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !269
  %18 = load ptr, ptr %6, align 8, !tbaa !266
  store i32 %17, ptr %18, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !267
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #10 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !226
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.union_find<>::merge_trail", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !51
  %18 = load i32, ptr %7, align 4, !tbaa !51
  %19 = load i32, ptr %8, align 4, !tbaa !51
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !51
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !271
  %36 = load i32, ptr %8, align 4, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !51
  %38 = load i32, ptr %6, align 4, !tbaa !51
  %39 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN22union_find_default_ctx8merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 2
  %42 = load i32, ptr %7, align 4, !tbaa !51
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  store i32 %40, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %7, align 4, !tbaa !51
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %49 = load i32, ptr %8, align 4, !tbaa !51
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = add i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !51
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  %59 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %61 = load i32, ptr %7, align 4, !tbaa !51
  call void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %61)
  invoke void @_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %62 unwind label %72

62:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %63 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !271
  %65 = load i32, ptr %8, align 4, !tbaa !51
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %67 = load i32, ptr %6, align 4, !tbaa !51
  %68 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN22union_find_default_ctx14after_merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE6insertERKmOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.53, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  %12 = load i64, ptr %11, align 8, !tbaa !58
  store i64 %12, ptr %10, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !266
  %15 = load i32, ptr %14, align 4, !tbaa !51
  store i32 %15, ptr %13, align 8, !tbaa !269
  call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.53, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

declare void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15clause_use_listELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.44, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.44, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat15clause_use_listELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15clause_use_listELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat15clause_use_listELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = call noundef i32 @_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat15clause_use_listEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15clause_use_listELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat15clause_use_listEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat15clause_use_listEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.24, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.24, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat15clause_use_listEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15clause_use_listEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15clause_use_listEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !51
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !224
  call void @_ZSt8_DestroyIN3sat15clause_use_listEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !224
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !51
  br label %5, !llvm.loop !279

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat15clause_use_listEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  call void @_ZSt10destroy_atIN3sat15clause_use_listEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat15clause_use_listEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  call void @_ZN3sat15clause_use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat3bcd7bclauseEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat3bcd7bclauseEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !280
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !280
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !280
  store ptr %11, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3bcd7bclauseELb0EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.0, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %class.vector.0, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %class.vector.0, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat15clause_use_listELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !230
  %12 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !234
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !238
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !238
  %17 = load i8, ptr %16, align 1, !tbaa !236, !range !219, !noundef !220
  %18 = trunc i8 %17 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !238
  %21 = load i8, ptr %20, align 1, !tbaa !236, !range !219, !noundef !220
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 1, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapImj8u64_hash6u64_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned long, unsigned int>, u64_hash, u64_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned long, unsigned int>, u64_hash, u64_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !286
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.53, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !292
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !288
  store ptr %3, ptr %8, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !294
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !297
  %16 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryImjEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryImjEEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !51
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8, !tbaa !267
  %9 = load i32, ptr %2, align 4, !tbaa !51
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !267
  store ptr %8, ptr %5, align 8, !tbaa !267
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !267
  invoke void @_ZSt18_Construct_novalueI17default_map_entryImjEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !51
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !267
  br label %9, !llvm.loop !299

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
  %27 = load ptr, ptr %3, align 8, !tbaa !267
  %28 = load ptr, ptr %5, align 8, !tbaa !267
  invoke void @_ZSt8_DestroyIP17default_map_entryImjEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !267
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryImjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  call void @_ZN17default_map_entryImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryImjEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataImjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 41
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !236, !range !219, !noundef !220
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !296
  call void @_Z12dealloc_vectI17default_map_entryImjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryImjEEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !267
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !267
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryImjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZSt7advanceIP17default_map_entryImjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !267
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryImjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !309
  %9 = load i64, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !309
  call void @_ZSt19__iterator_categoryIP17default_map_entryImjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryImjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryImjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !309
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !267
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !58
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !309
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !267
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !309
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !267
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryImjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !313
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load i32, ptr %3, align 4, !tbaa !313
  %6 = load i32, ptr %4, align 4, !tbaa !313
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !315
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.56", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.41, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !51
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !266
  %29 = load i32, ptr %3, align 4, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %29, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %4, align 8, !tbaa !266
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !266
  %36 = load ptr, ptr %4, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw %class.vector.41, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.41, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !51
  store i32 %42, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !51
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !51
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !51
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !51
  %57 = load i32, ptr %7, align 4, !tbaa !51
  %58 = load i32, ptr %5, align 4, !tbaa !51
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !51
  %62 = load i32, ptr %6, align 4, !tbaa !51
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.41, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !266
  %84 = load i32, ptr %8, align 4, !tbaa !51
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !51
  %88 = load i32, ptr %16, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !266
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %class.vector.41, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = load i32, ptr %16, align 4, !tbaa !51
  %96 = load ptr, ptr %17, align 8, !tbaa !75
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %class.vector.41, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !51
  %105 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %104, ptr %105, align 4, !tbaa !51
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !323
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #20
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !242
  %24 = load ptr, ptr %5, align 8, !tbaa !242
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !242
  %27 = load ptr, ptr %5, align 8, !tbaa !242
  %28 = load ptr, ptr %9, align 8, !tbaa !242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.58", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalES2_EESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalES3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalES2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalES1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
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
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !323
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !333
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8, !tbaa !242
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
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
  %25 = load ptr, ptr %5, align 8, !tbaa !242
  %26 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !334
  %28 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !252
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !252
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = load i64, ptr %6, align 8, !tbaa !58
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !58
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !252
  store i64 %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !252
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !252
  store i64 %33, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !252
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !337
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  %10 = load ptr, ptr %5, align 8, !tbaa !242
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !337
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !334
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !242
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !242
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load i8, ptr %5, align 1, !tbaa !337
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  store i8 %6, ptr %7, align 1, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !242
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !242
  %14 = load ptr, ptr %6, align 8, !tbaa !242
  %15 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !342
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !325
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !325
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !325
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !325
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !325
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !325
  %34 = load ptr, ptr %4, align 8, !tbaa !325
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !243
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
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !323
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !342
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalES3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalES3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalES2_EESt13move_iteratorIT_ES6_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalES2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3sat7literalES1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !351
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !351
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %8, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !351
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %11, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalES3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalES2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalES3_EES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !51
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalES3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalES2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalES3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalES5_EES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalES2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = load i64, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalES3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !58
  %7 = load i64, ptr %5, align 8, !tbaa !58
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalES3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalES2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !351
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !351
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %10, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalES5_EES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalES3_EES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalES3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %12, ptr %7, align 8, !tbaa !75
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalES2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalES2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIN3sat7literalES2_EJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !75
  br label %13, !llvm.loop !362

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
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  invoke void @_ZSt8_DestroyIPSt4pairIN3sat7literalES2_EEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalES2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalES2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalES2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3sat7literalES2_EJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalES2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalES6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !356
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3sat7literalES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalES4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalES6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalES4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalES3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !347
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !347
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !347
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !58
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !58
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !347
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !347
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !356
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalES2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !266
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !266
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = load i32, ptr %8, align 4, !tbaa !51
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load ptr, ptr %14, align 8, !tbaa !266
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !81
  %88 = load i32, ptr %7, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %88, ptr %89, align 4, !tbaa !51
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !51
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !365

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %7, align 4, !tbaa !51
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load i32, ptr %5, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = load ptr, ptr %10, align 8, !tbaa !47
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %45, ptr %44, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !47
  br label %39, !llvm.loop !366

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !51
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN3sat3bcd7bclauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !266
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !266
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = load i32, ptr %8, align 4, !tbaa !51
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load ptr, ptr %14, align 8, !tbaa !266
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !69
  %88 = load i32, ptr %7, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %88, ptr %89, align 4, !tbaa !51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !51
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !266
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !235
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !266
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = load i32, ptr %8, align 4, !tbaa !51
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load ptr, ptr %14, align 8, !tbaa !266
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !235
  %88 = load i32, ptr %7, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %88, ptr %89, align 4, !tbaa !51
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
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !266
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !251
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !266
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = load i32, ptr %8, align 4, !tbaa !51
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load ptr, ptr %14, align 8, !tbaa !266
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !251
  %88 = load i32, ptr %7, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %88, ptr %89, align 4, !tbaa !51
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat3bcd7bclauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::bcd::bclause", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.13, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !369
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !266
  %30 = load i32, ptr %29, align 4, !tbaa !51
  store i32 %30, ptr %28, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !369
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !266
  %30 = load i32, ptr %29, align 4, !tbaa !51
  store i32 %30, ptr %28, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !367
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !266
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !369
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !369
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !266
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = load i32, ptr %8, align 4, !tbaa !51
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load ptr, ptr %14, align 8, !tbaa !266
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !369
  %88 = load i32, ptr %7, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %88, ptr %89, align 4, !tbaa !51
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !377
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !375
  %30 = load ptr, ptr %29, align 8, !tbaa !371
  store ptr %30, ptr %28, align 8, !tbaa !371
  %31 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !377
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !373
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !377
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !266
  %26 = load i32, ptr %3, align 4, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !266
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !51
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !377
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !266
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = load i32, ptr %8, align 4, !tbaa !51
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load ptr, ptr %14, align 8, !tbaa !266
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.61, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !377
  %88 = load i32, ptr %7, align 4, !tbaa !51
  %89 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %88, ptr %89, align 4, !tbaa !51
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
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE9find_coreERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.53, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  %10 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %10, ptr %8, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !269
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !379
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !379
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !296
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !294
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !294
  %29 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !296
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !267
  store ptr %33, ptr %11, align 8, !tbaa !267
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !267
  %36 = load ptr, ptr %10, align 8, !tbaa !267
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !267
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !267
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !51
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !267
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !379
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !267
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !267
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !267
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !267
  br label %34, !llvm.loop !381

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !294
  store ptr %66, ptr %11, align 8, !tbaa !267
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !267
  %69 = load ptr, ptr %9, align 8, !tbaa !267
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !267
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !267
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !51
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !267
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !379
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !267
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !267
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !267
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !267
  br label %67, !llvm.loop !382

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procclERK9_key_dataImjE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !305
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !302
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImjESC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  %9 = load ptr, ptr %6, align 8, !tbaa !379
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procclERK9_key_dataImjES9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !305
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procclERK9_key_dataImjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !272
  %9 = call noundef i32 @_ZNK8u64_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8u64_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8, !tbaa !58
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %6, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %4, align 4, !tbaa !51
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !51
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = load i32, ptr %5, align 4, !tbaa !51
  %19 = sub i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !51
  %21 = load i32, ptr %5, align 4, !tbaa !51
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !51
  %23 = load i32, ptr %4, align 4, !tbaa !51
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %5, align 4, !tbaa !51
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !51
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = load i32, ptr %6, align 4, !tbaa !51
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !51
  %30 = load i32, ptr %5, align 4, !tbaa !51
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !51
  %33 = load i32, ptr %5, align 4, !tbaa !51
  %34 = lshr i32 %33, 13
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !51
  %37 = load i32, ptr %5, align 4, !tbaa !51
  %38 = load i32, ptr %4, align 4, !tbaa !51
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !51
  %40 = load i32, ptr %6, align 4, !tbaa !51
  %41 = load i32, ptr %4, align 4, !tbaa !51
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !51
  %43 = load i32, ptr %6, align 4, !tbaa !51
  %44 = lshr i32 %43, 12
  %45 = load i32, ptr %4, align 4, !tbaa !51
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !51
  %47 = load i32, ptr %6, align 4, !tbaa !51
  %48 = load i32, ptr %5, align 4, !tbaa !51
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !51
  %50 = load i32, ptr %4, align 4, !tbaa !51
  %51 = load i32, ptr %5, align 4, !tbaa !51
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !51
  %53 = load i32, ptr %4, align 4, !tbaa !51
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !51
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !51
  %57 = load i32, ptr %4, align 4, !tbaa !51
  %58 = load i32, ptr %6, align 4, !tbaa !51
  %59 = sub i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !51
  %60 = load i32, ptr %5, align 4, !tbaa !51
  %61 = load i32, ptr %6, align 4, !tbaa !51
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !51
  %63 = load i32, ptr %5, align 4, !tbaa !51
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %6, align 4, !tbaa !51
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !51
  %67 = load i32, ptr %5, align 4, !tbaa !51
  %68 = load i32, ptr %4, align 4, !tbaa !51
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4, !tbaa !51
  %70 = load i32, ptr %6, align 4, !tbaa !51
  %71 = load i32, ptr %4, align 4, !tbaa !51
  %72 = sub i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !51
  %73 = load i32, ptr %6, align 4, !tbaa !51
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !51
  %76 = xor i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !51
  %77 = load i32, ptr %6, align 4, !tbaa !51
  %78 = load i32, ptr %5, align 4, !tbaa !51
  %79 = sub i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !51
  %80 = load i32, ptr %4, align 4, !tbaa !51
  %81 = load i32, ptr %5, align 4, !tbaa !51
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !51
  %83 = load i32, ptr %4, align 4, !tbaa !51
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %5, align 4, !tbaa !51
  %86 = xor i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !51
  %87 = load i32, ptr %4, align 4, !tbaa !51
  %88 = load i32, ptr %6, align 4, !tbaa !51
  %89 = sub i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !51
  %90 = load i32, ptr %5, align 4, !tbaa !51
  %91 = load i32, ptr %6, align 4, !tbaa !51
  %92 = sub i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !51
  %93 = load i32, ptr %5, align 4, !tbaa !51
  %94 = lshr i32 %93, 15
  %95 = load i32, ptr %6, align 4, !tbaa !51
  %96 = xor i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !51
  %97 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procclERK9_key_dataImjES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !272
  %11 = load ptr, ptr %6, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !272
  %14 = call noundef zeroext i1 @_ZNK6u64_eqclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10, i64 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6u64_eqclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %6, align 4, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %20, ptr %5, align 4, !tbaa !51
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
  br label %9, !llvm.loop !383

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !266
  %7 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !266
  store i32 %9, ptr %10, align 4, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !266
  store i32 %11, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx8merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !384
  store i32 %1, ptr %7, align 4, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !371
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %10, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx14after_merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !384
  store i32 %1, ptr %7, align 4, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !377
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !375
  %30 = load ptr, ptr %29, align 8, !tbaa !371
  store ptr %30, ptr %28, align 8, !tbaa !371
  %31 = getelementptr inbounds nuw %class.vector.61, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !377
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = load i64, ptr %3, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !387
  call void @_ZN10union_findI22union_find_default_ctxE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %10, ptr %5, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %4, align 4, !tbaa !51
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = sub i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %4, align 4, !tbaa !51
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %5, align 4, !tbaa !51
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %32 = load i32, ptr %5, align 4, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN22union_find_default_ctx10unmerge_ehEjj(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx10unmerge_ehEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !379
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !297
  %18 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !298
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !296
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !379
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !296
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !51
  %34 = load i32, ptr %6, align 4, !tbaa !51
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %38 = load i32, ptr %7, align 4, !tbaa !51
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !294
  %43 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !296
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !267
  store ptr %47, ptr %10, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !267
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !267
  %50 = load ptr, ptr %9, align 8, !tbaa !267
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !267
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !267
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !51
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !267
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !379
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImjESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !267
  %67 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN18default_hash_entryI9_key_dataImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !267
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !267
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !267
  store ptr %76, ptr %13, align 8, !tbaa !267
  %77 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !298
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !298
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !267
  store ptr %81, ptr %13, align 8, !tbaa !267
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !267
  %84 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN18default_hash_entryI9_key_dataImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !267
  %86 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN18default_hash_entryI9_key_dataImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !297
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !297
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !267
  store ptr %91, ptr %11, align 8, !tbaa !267
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !267
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !267
  br label %48, !llvm.loop !392

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !294
  store ptr %99, ptr %10, align 8, !tbaa !267
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !267
  %102 = load ptr, ptr %8, align 8, !tbaa !267
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !267
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !267
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !51
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !267
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !379
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImjESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !267
  %119 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN18default_hash_entryI9_key_dataImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !267
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !267
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !267
  store ptr %128, ptr %14, align 8, !tbaa !267
  %129 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !298
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !298
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !267
  store ptr %133, ptr %14, align 8, !tbaa !267
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !267
  %136 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZN18default_hash_entryI9_key_dataImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !267
  %138 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN18default_hash_entryI9_key_dataImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !297
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !297
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !267
  store ptr %143, ptr %11, align 8, !tbaa !267
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !267
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !267
  br label %100, !llvm.loop !393

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 405, ptr noundef @.str.17)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !296
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !51
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !296
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  %16 = load i32, ptr %3, align 4, !tbaa !51
  call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !294
  %19 = load i32, ptr %3, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !296
  %21 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImjEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !394
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !267
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !267
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !51
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !267
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !267
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !267
  store ptr %27, ptr %12, align 8, !tbaa !267
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !267
  %30 = load ptr, ptr %10, align 8, !tbaa !267
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !267
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !267
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !51
  %40 = load i32, ptr %9, align 4, !tbaa !51
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !267
  %43 = load i32, ptr %14, align 4, !tbaa !51
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !267
  store ptr %46, ptr %16, align 8, !tbaa !267
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !267
  %49 = load ptr, ptr %11, align 8, !tbaa !267
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !267
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !267
  %56 = load ptr, ptr %16, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !267
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !267
  br label %47, !llvm.loop !395

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !267
  store ptr %62, ptr %16, align 8, !tbaa !267
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !267
  %65 = load ptr, ptr %15, align 8, !tbaa !267
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !267
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !267
  %72 = load ptr, ptr %16, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !267
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !267
  br label %63, !llvm.loop !396

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 213, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !267
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !267
  br label %28, !llvm.loop !397

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_bcd.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat3bcdE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7svectorIN3sat3bcd7bclauseEjE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN3sat3bcdE", !9, i64 0, !20, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !20, i64 48, !27, i64 56, !30, i64 64, !30, i64 72}
!20 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !21, i64 0}
!21 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTSN3sat6clauseE", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"_ZTS7svectorIN3sat3bcd7bclauseEjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIN3sat3bcd7bclauseELb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3sat3bcd7bclauseE", !5, i64 0}
!27 = !{!"_ZTS7svectorImjE", !28, i64 0}
!28 = !{!"_ZTS6vectorImLb0EjE", !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"_ZTS7svectorIbjE", !31, i64 0}
!31 = !{!"_ZTS6vectorIbLb0EjE", !32, i64 0}
!32 = !{!"p1 bool", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6vectorIN3sat3bcd7bclauseELb0EjE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3sat3bcd14scoped_cleanupE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3sat3bcd6reportE", !5, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!50 = !{i64 0, i64 4, !51}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{i64 0, i64 8, !48, i64 8, i64 4, !51}
!55 = !{!56, !49, i64 0}
!56 = !{!"_ZTSN3sat3bcd7bclauseE", !49, i64 0, !57, i64 8}
!57 = !{!"_ZTSN3sat7literalE", !52, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN3sat3bcd6reportE", !4, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSN3sat3bcd14scoped_cleanupE", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalES2_EjE", !5, i64 0}
!69 = !{!25, !26, i64 0}
!70 = !{!71, !52, i64 4}
!71 = !{!"_ZTSN3sat6clauseE", !52, i64 0, !52, i64 4, !52, i64 8, !72, i64 12, !52, i64 16, !52, i64 16, !52, i64 16, !52, i64 16, !52, i64 16, !52, i64 16, !52, i64 16, !52, i64 17, !52, i64 18, !6, i64 20}
!72 = !{!"_ZTS14approx_set_tplIj3u2ujE", !52, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !76, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!81 = !{!21, !22, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3sat8use_listE", !5, i64 0}
!84 = !{!85, !88, i64 2352}
!85 = !{!"_ZTSN3sat6solverE", !86, i64 0, !88, i64 16, !89, i64 24, !103, i64 440, !104, i64 528, !106, i64 536, !108, i64 544, !109, i64 552, !6, i64 1216, !88, i64 2352, !135, i64 2356, !136, i64 2360, !132, i64 2384, !137, i64 2392, !88, i64 2432, !143, i64 2440, !162, i64 2728, !169, i64 2832, !175, i64 2960, !88, i64 3128, !180, i64 3136, !88, i64 3184, !88, i64 3185, !181, i64 3192, !57, i64 3216, !20, i64 3224, !20, i64 3232, !52, i64 3240, !120, i64 3248, !120, i64 3256, !120, i64 3264, !120, i64 3272, !182, i64 3280, !132, i64 3288, !184, i64 3296, !30, i64 3304, !30, i64 3312, !30, i64 3320, !30, i64 3328, !30, i64 3336, !120, i64 3344, !120, i64 3352, !52, i64 3360, !157, i64 3368, !120, i64 3376, !52, i64 3384, !27, i64 3392, !27, i64 3400, !27, i64 3408, !27, i64 3416, !27, i64 3424, !52, i64 3432, !92, i64 3440, !30, i64 3448, !30, i64 3456, !30, i64 3464, !88, i64 3472, !154, i64 3480, !187, i64 3488, !52, i64 3492, !52, i64 3496, !52, i64 3500, !52, i64 3504, !52, i64 3508, !188, i64 3512, !52, i64 3532, !52, i64 3536, !188, i64 3540, !188, i64 3560, !189, i64 3584, !52, i64 3608, !52, i64 3612, !52, i64 3616, !192, i64 3624, !192, i64 3656, !192, i64 3688, !192, i64 3720, !192, i64 3752, !157, i64 3784, !159, i64 3792, !193, i64 3800, !88, i64 3832, !88, i64 3833, !195, i64 3840, !196, i64 3856, !199, i64 3864, !200, i64 3880, !170, i64 3904, !203, i64 3912, !204, i64 3920, !157, i64 3928, !176, i64 3936, !176, i64 3952, !157, i64 3968, !52, i64 3976, !52, i64 3980, !52, i64 3984, !52, i64 3988, !88, i64 3992, !205, i64 4000, !206, i64 4008, !207, i64 4016, !52, i64 4032, !52, i64 4036, !52, i64 4040, !52, i64 4044, !88, i64 4048, !52, i64 4052, !52, i64 4056, !52, i64 4060, !52, i64 4064, !52, i64 4068, !52, i64 4072, !52, i64 4076, !92, i64 4080, !52, i64 4088, !92, i64 4096, !88, i64 4104, !88, i64 4105, !157, i64 4112, !88, i64 4120, !27, i64 4128, !52, i64 4136, !52, i64 4140, !52, i64 4144, !157, i64 4152, !157, i64 4160, !154, i64 4168, !120, i64 4176, !72, i64 4184, !157, i64 4192, !157, i64 4200, !130, i64 4208, !157, i64 4216, !179, i64 4224, !214, i64 4232, !157, i64 4256}
!86 = !{!"_ZTSN3sat11solver_coreE", !87, i64 8}
!87 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!88 = !{!"bool", !6, i64 0}
!89 = !{!"_ZTSN3sat6configE", !90, i64 0, !91, i64 8, !52, i64 12, !52, i64 16, !88, i64 20, !52, i64 24, !52, i64 28, !92, i64 32, !52, i64 40, !88, i64 44, !93, i64 48, !88, i64 52, !52, i64 56, !92, i64 64, !92, i64 72, !52, i64 80, !52, i64 84, !92, i64 88, !92, i64 96, !52, i64 104, !94, i64 112, !92, i64 120, !52, i64 128, !52, i64 132, !88, i64 136, !52, i64 140, !52, i64 144, !88, i64 148, !52, i64 152, !88, i64 156, !52, i64 160, !88, i64 164, !96, i64 168, !88, i64 172, !88, i64 173, !52, i64 176, !88, i64 180, !88, i64 181, !88, i64 182, !88, i64 183, !88, i64 184, !88, i64 185, !88, i64 186, !88, i64 187, !52, i64 188, !88, i64 192, !88, i64 193, !88, i64 194, !97, i64 196, !92, i64 200, !52, i64 208, !92, i64 216, !92, i64 224, !92, i64 232, !92, i64 240, !98, i64 248, !88, i64 252, !88, i64 253, !92, i64 256, !88, i64 264, !88, i64 265, !52, i64 268, !92, i64 272, !52, i64 280, !52, i64 284, !52, i64 288, !99, i64 292, !52, i64 296, !52, i64 300, !52, i64 304, !52, i64 308, !88, i64 312, !88, i64 313, !88, i64 314, !52, i64 316, !52, i64 320, !88, i64 324, !88, i64 325, !88, i64 326, !88, i64 327, !88, i64 328, !88, i64 329, !88, i64 330, !94, i64 336, !88, i64 344, !88, i64 345, !88, i64 346, !88, i64 347, !88, i64 348, !88, i64 349, !100, i64 352, !101, i64 356, !102, i64 360, !88, i64 364, !92, i64 368, !92, i64 376, !92, i64 384, !92, i64 392, !92, i64 400, !88, i64 408}
!90 = !{!"long long", !6, i64 0}
!91 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!92 = !{!"double", !6, i64 0}
!93 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!94 = !{!"_ZTS6symbol", !95, i64 0}
!95 = !{!"p1 omnipotent char", !5, i64 0}
!96 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!97 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!98 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!99 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!100 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!101 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!102 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!103 = !{!"_ZTSN3sat5statsE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16, !52, i64 20, !52, i64 24, !52, i64 28, !52, i64 32, !52, i64 36, !52, i64 40, !52, i64 44, !52, i64 48, !52, i64 52, !52, i64 56, !52, i64 60, !52, i64 64, !52, i64 68, !52, i64 72, !52, i64 76, !52, i64 80}
!104 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !105, i64 0}
!105 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!106 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !107, i64 0}
!107 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!108 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!109 = !{!"_ZTSN3sat4dratE", !110, i64 0, !111, i64 8, !9, i64 16, !114, i64 24, !123, i64 592, !123, i64 600, !124, i64 608, !127, i64 616, !130, i64 624, !132, i64 632, !88, i64 640, !88, i64 641, !88, i64 642, !88, i64 643, !88, i64 644, !134, i64 648}
!110 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!111 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!114 = !{!"_ZTSN3sat16clause_allocatorE", !115, i64 0, !119, i64 552}
!115 = !{!"_ZTS13sat_allocator", !95, i64 0, !59, i64 8, !116, i64 16, !5, i64 24, !6, i64 32}
!116 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN13sat_allocator5chunkE", !23, i64 0}
!119 = !{!"_ZTS6id_gen", !52, i64 0, !120, i64 8}
!120 = !{!"_ZTS7svectorIjjE", !121, i64 0}
!121 = !{!"_ZTS6vectorIjLb0EjE", !122, i64 0}
!122 = !{!"p1 int", !5, i64 0}
!123 = !{!"p1 _ZTSSo", !5, i64 0}
!124 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!127 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !128, i64 0}
!128 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!130 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!132 = !{!"_ZTS7svectorI5lbooljE", !133, i64 0}
!133 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!134 = !{!"_ZTSN3sat4drat5statsE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12}
!135 = !{!"_ZTS10random_gen", !52, i64 0}
!136 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !52, i64 8, !52, i64 12, !52, i64 16, !52, i64 20}
!137 = !{!"_ZTSN3sat15model_converterE", !138, i64 0, !52, i64 8, !30, i64 16, !9, i64 24, !140, i64 32}
!138 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!140 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !141, i64 0}
!141 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!143 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !52, i64 8, !144, i64 16, !147, i64 24, !149, i64 32, !150, i64 48, !52, i64 56, !153, i64 64, !88, i64 80, !156, i64 88, !154, i64 96, !52, i64 104, !52, i64 108, !88, i64 112, !88, i64 113, !88, i64 114, !88, i64 115, !52, i64 116, !88, i64 120, !88, i64 121, !52, i64 124, !88, i64 128, !52, i64 132, !88, i64 136, !88, i64 137, !52, i64 140, !52, i64 144, !52, i64 148, !52, i64 152, !52, i64 156, !52, i64 160, !52, i64 164, !52, i64 168, !52, i64 172, !52, i64 176, !88, i64 180, !52, i64 184, !88, i64 188, !88, i64 189, !52, i64 192, !52, i64 196, !52, i64 200, !52, i64 204, !52, i64 208, !52, i64 212, !52, i64 216, !52, i64 220, !52, i64 224, !52, i64 228, !52, i64 232, !88, i64 236, !52, i64 240, !20, i64 248, !157, i64 256, !159, i64 264, !159, i64 272, !157, i64 280}
!144 = !{!"_ZTSN3sat8use_listE", !145, i64 0}
!145 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!147 = !{!"_ZTSN3sat12ext_use_listE", !148, i64 0}
!148 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !15, i64 0}
!149 = !{!"_ZTSN3sat10clause_setE", !120, i64 0, !20, i64 8}
!150 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!153 = !{!"_ZTS16tracked_uint_set", !154, i64 0, !120, i64 8}
!154 = !{!"_ZTS7svectorIcjE", !155, i64 0}
!155 = !{!"_ZTS6vectorIcLb0EjE", !95, i64 0}
!156 = !{!"_ZTSN3sat10tmp_clauseE", !49, i64 0}
!157 = !{!"_ZTS7svectorIN3sat7literalEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !80, i64 0}
!159 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!162 = !{!"_ZTSN3sat3sccE", !9, i64 0, !88, i64 8, !88, i64 9, !52, i64 12, !52, i64 16, !163, i64 24}
!163 = !{!"_ZTSN3sat3bigE", !164, i64 0, !52, i64 8, !165, i64 16, !30, i64 24, !167, i64 32, !167, i64 40, !157, i64 48, !157, i64 56, !88, i64 64, !88, i64 65, !165, i64 72}
!164 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!165 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !166, i64 0}
!166 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!167 = !{!"_ZTS7svectorIijE", !168, i64 0}
!168 = !{!"_ZTS6vectorIiLb0EjE", !122, i64 0}
!169 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !170, i64 8, !59, i64 16, !135, i64 24, !52, i64 28, !52, i64 32, !88, i64 36, !52, i64 40, !52, i64 44, !88, i64 48, !88, i64 49, !59, i64 56, !52, i64 64, !52, i64 68, !52, i64 72, !157, i64 80, !157, i64 88, !172, i64 96, !172, i64 104, !157, i64 112, !157, i64 120}
!170 = !{!"_ZTS10params_ref", !171, i64 0}
!171 = !{!"p1 _ZTS6params", !5, i64 0}
!172 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!175 = !{!"_ZTSN3sat7probingE", !9, i64 0, !52, i64 8, !176, i64 16, !157, i64 32, !52, i64 40, !88, i64 44, !52, i64 48, !88, i64 52, !88, i64 53, !90, i64 56, !52, i64 64, !177, i64 72, !179, i64 80, !163, i64 88}
!176 = !{!"_ZTSN3sat11literal_setE", !153, i64 0}
!177 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!179 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !78, i64 0}
!180 = !{!"_ZTSN3sat3musE", !9, i64 0, !157, i64 8, !157, i64 16, !88, i64 24, !132, i64 32, !52, i64 40}
!181 = !{!"_ZTSN3sat13justificationE", !52, i64 0, !59, i64 8, !52, i64 16}
!182 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!184 = !{!"_ZTS7svectorIN3sat13justificationEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!187 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!188 = !{!"_ZTSN3sat7backoffE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16}
!189 = !{!"_ZTS9var_queueI7svectorIjjEE", !190, i64 0}
!190 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !191, i64 0, !167, i64 8, !167, i64 16}
!191 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !131, i64 0}
!192 = !{!"_ZTS3ema", !92, i64 0, !92, i64 8, !92, i64 16, !52, i64 24, !52, i64 28}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !59, i64 8, !6, i64 16}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!195 = !{!"_ZTS12visit_helper", !120, i64 0, !52, i64 8, !52, i64 12}
!196 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !197, i64 0}
!197 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!199 = !{!"_ZTS18scoped_limit_trail", !120, i64 0, !52, i64 8, !52, i64 12}
!200 = !{!"_ZTS9stopwatch", !201, i64 0, !202, i64 8, !88, i64 16}
!201 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !202, i64 0}
!202 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !59, i64 0}
!203 = !{!"_ZTSN3sat14no_drat_paramsE", !170, i64 0}
!204 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!205 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!206 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!207 = !{!"_ZTS10statistics", !208, i64 0, !211, i64 8}
!208 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !209, i64 0}
!209 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !210, i64 0}
!210 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!214 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !215, i64 0}
!215 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !216, i64 0}
!216 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !218, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!218 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!219 = !{i8 0, i8 2}
!220 = !{}
!221 = !{!71, !52, i64 0}
!222 = !{!164, !164, i64 0}
!223 = !{!135, !52, i64 0}
!224 = !{!146, !146, i64 0}
!225 = distinct !{!225, !61}
!226 = !{!57, !52, i64 0}
!227 = distinct !{!227, !61}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3sat15clause_use_list8iteratorE", !5, i64 0}
!230 = !{!231, !52, i64 12}
!231 = !{!"_ZTSN3sat15clause_use_list8iteratorE", !11, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!232 = !{!231, !52, i64 8}
!233 = !{!231, !11, i64 0}
!234 = !{!231, !52, i64 16}
!235 = !{!31, !32, i64 0}
!236 = !{!88, !88, i64 0}
!237 = distinct !{!237, !61}
!238 = !{!32, !32, i64 0}
!239 = distinct !{!239, !61}
!240 = distinct !{!240, !61}
!241 = !{!123, !123, i64 0}
!242 = !{!95, !95, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"vtable pointer", !7, i64 0}
!245 = !{!246, !4, i64 0}
!246 = !{!"_ZTSZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEE3$_0", !4, i64 0, !80, i64 8}
!247 = distinct !{!247, !61}
!248 = !{!5, !5, i64 0}
!249 = !{!246, !80, i64 8}
!250 = distinct !{!250, !61}
!251 = !{!28, !29, i64 0}
!252 = !{!29, !29, i64 0}
!253 = distinct !{!253, !61}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS7u64_mapIjE", !5, i64 0}
!256 = !{!257, !259, i64 8}
!257 = !{!"_ZTS10union_findI22union_find_default_ctxE", !258, i64 0, !259, i64 8, !120, i64 16, !120, i64 24, !120, i64 32, !260, i64 40}
!258 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!259 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!260 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !261, i64 0, !42, i64 8}
!261 = !{!"_ZTS5trail"}
!262 = !{!263, !263, i64 0}
!263 = !{!"_ZTS5lbool", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS9table2mapI17default_map_entryImjE8u64_hash6u64_eqE", !5, i64 0}
!266 = !{!122, !122, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS17default_map_entryImjE", !5, i64 0}
!269 = !{!270, !52, i64 8}
!270 = !{!"_ZTS9_key_dataImjE", !59, i64 0, !52, i64 8}
!271 = !{!257, !258, i64 0}
!272 = !{!270, !59, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS6vectorIN3sat15clause_use_listELb1EjE", !5, i64 0}
!275 = !{!145, !146, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!278 = !{!185, !186, i64 0}
!279 = distinct !{!279, !61}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTSN3sat3bcd7bclauseE", !23, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS3mapImj8u64_hash6u64_eqE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS8u64_hash", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS6u64_eq", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE15entry_hash_procE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN9table2mapI17default_map_entryImjE8u64_hash6u64_eqE13entry_eq_procE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!294 = !{!295, !268, i64 0}
!295 = !{!"_ZTS14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE", !268, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!296 = !{!295, !52, i64 8}
!297 = !{!295, !52, i64 12}
!298 = !{!295, !52, i64 16}
!299 = distinct !{!299, !61}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS18default_hash_entryI9_key_dataImjEE", !5, i64 0}
!302 = !{!303, !52, i64 0}
!303 = !{!"_ZTS18default_hash_entryI9_key_dataImjEE", !52, i64 0, !304, i64 4, !270, i64 8}
!304 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!305 = !{!303, !304, i64 4}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!308 = !{!133, !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTS17default_map_entryImjE", !23, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!315 = !{!316, !314, i64 32}
!316 = !{!"_ZTSSt8ios_base", !59, i64 8, !59, i64 16, !317, i64 24, !314, i64 28, !314, i64 32, !318, i64 40, !319, i64 48, !6, i64 64, !52, i64 192, !320, i64 200, !321, i64 208}
!317 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!318 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!319 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !59, i64 8}
!320 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!321 = !{!"_ZTSSt6locale", !322, i64 0}
!322 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!333 = !{!194, !95, i64 0}
!334 = !{!335, !326, i64 0}
!335 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !326, i64 0}
!336 = !{!193, !95, i64 0}
!337 = !{!6, !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 omnipotent char", !23, i64 0}
!342 = !{!193, !59, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIN3sat7literalES2_EE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt4pairIPS_IN3sat7literalES1_ES3_E", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p2 _ZTSSt4pairIN3sat7literalES1_E", !23, i64 0}
!353 = !{!354, !76, i64 0}
!354 = !{!"_ZTSSt4pairIPS_IN3sat7literalES1_ES3_E", !76, i64 0, !76, i64 8}
!355 = !{!354, !76, i64 8}
!356 = !{!357, !76, i64 0}
!357 = !{!"_ZTSSt13move_iteratorIPSt4pairIN3sat7literalES2_EE", !76, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalES2_EES4_E", !5, i64 0}
!360 = !{!361, !76, i64 8}
!361 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalES2_EES4_E", !357, i64 0, !76, i64 8}
!362 = distinct !{!362, !61}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!365 = distinct !{!365, !61}
!366 = distinct !{!366, !61}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!369 = !{!121, !122, i64 0}
!370 = !{!259, !259, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS5trail", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p2 _ZTS5trail", !23, i64 0}
!377 = !{!378, !376, i64 0}
!378 = !{!"_ZTS6vectorIP5trailLb0EjE", !376, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS9_key_dataImjE", !5, i64 0}
!381 = distinct !{!381, !61}
!382 = distinct !{!382, !61}
!383 = distinct !{!383, !61}
!384 = !{!258, !258, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !5, i64 0}
!387 = !{!388, !52, i64 16}
!388 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !261, i64 0, !42, i64 8, !52, i64 16}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS6region", !5, i64 0}
!391 = !{!388, !42, i64 8}
!392 = distinct !{!392, !61}
!393 = distinct !{!393, !61}
!394 = !{i64 0, i64 8, !58, i64 8, i64 4, !51}
!395 = distinct !{!395, !61}
!396 = distinct !{!396, !61}
!397 = distinct !{!397, !61}
