target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.sat::ddfw" = type { %"class.sat::i_local_search", %"struct.sat::ddfw::config", %class.reslimit, %"class.sat::clause_allocator", %class.svector.7, %class.svector.9, %class.svector.11, %class.svector.13, %class.svector.13, %class.svector.15, i32, %class.vector.17, %class.svector.5, %class.svector.5, %class.indexed_uint_set, %class.indexed_uint_set, %class.random_gen, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, %class.u_map, %class.stopwatch, ptr, ptr }
%"class.sat::i_local_search" = type { ptr }
%"struct.sat::ddfw::config" = type { i32, i32, i32, i32, i32, i32, double }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.1, ptr, [65 x %class.ptr_vector.3] }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.id_gen = type { i32, %class.svector.5 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.vector.17 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.5, %class.svector.5 }
%class.random_gen = type { i32 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::ddfw::clause_info" = type { double, i32, i32, ptr }
%class.flet = type { ptr, ptr }
%"struct.std::_Setw" = type { i32 }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.18, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.15, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.32, %class.ptr_vector.32, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.50, %class.svector.15, %class.svector.51, %class.svector.26, %class.svector.26, %class.svector.26, %class.svector.26, %class.svector.26, %class.svector.5, %class.svector.5, i32, %class.svector.9, %class.svector.5, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.26, %class.svector.26, %class.svector.26, %class.svector.36, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.9, %class.svector.38, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.53, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.48, %class.svector.9, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.9, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.9, i8, %class.svector, i32, i32, i32, %class.svector.9, %class.svector.9, %class.svector.36, %class.svector.5, %class.approx_set_tpl, %class.svector.9, %class.svector.9, %class.vector.17, %class.svector.9, %class.svector.46, %class.u_map.59, %class.svector.9 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.18 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.19, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.21, %class.svector.23, %class.vector.17, %class.svector.15, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.25, i32, %class.svector.26, ptr, %class.svector.28 }
%class.vector.25 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.34, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.36, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.32, %class.svector.9, %class.svector.38, %class.svector.38, %class.svector.9 }
%"class.sat::use_list" = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.32 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.tracked_uint_set = type { %class.svector.36, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.40, %class.svector.26, %class.svector.41, %class.svector.41, %class.svector.9, %class.svector.9, i8, i8, %class.vector.40 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.vector.40 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.9, %class.svector.9, %class.svector.43, %class.svector.43, %class.svector.9, %class.svector.9 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.9, i32, i8, i32, i8, i8, i64, i32, %class.vector.45, %class.svector.46, %"class.sat::big" }
%class.vector.45 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.9, %class.svector.9, i8, [7 x i8], %class.svector.15, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.48, i32, i32, %class.vector.49, i32, i32, %class.svector.26, %class.svector.26, %class.svector.9, %class.svector.9, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.49 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.vector.50 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.41, %class.svector.41 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.48 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.55, %class.svector.57 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.u_map.59 = type { %class.map.60 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%class.vector.64 = type { ptr }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, i8, %class.ema }
%"class.sat::ddfw::use_list" = type <{ ptr, i32, [4 x i8] }>
%"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type { i32, i32 }
%struct.sat_params = type { ptr, %class.params_ref }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::chrono::duration.70" = type { i64 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.71" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv = comdat any

$_ZN5u_mapIjED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN7svectorI5lbooljED2Ev = comdat any

$_ZN7svectorIdjED2Ev = comdat any

$_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev = comdat any

$_ZN3sat16clause_allocatorD2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN3sat14i_local_searchD2Ev = comdat any

$_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_ = comdat any

$_ZN4fletIPN3sat8parallelEED2Ev = comdat any

$_ZN3sat4ddfw7do_flipILb0EEEbv = comdat any

$_ZN3sat4ddfw7do_flipILb1EEEbv = comdat any

$_ZN3sat4ddfw15do_literal_flipILb1EEEbv = comdat any

$_ZNK9stopwatch19get_current_secondsEv = comdat any

$_ZSt4setwi = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv = comdat any

$_ZNK16indexed_uint_set4sizeEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_ = comdat any

$_ZN3sat4ddfw11clause_infoC2EPNS_6clauseEd = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7reserveEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE8pop_backEv = comdat any

$_ZNK16indexed_uint_set8containsEj = comdat any

$_ZN16indexed_uint_set6removeEj = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE5resetEv = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched28is_binary_non_learned_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_ = comdat any

$_ZNK3sat4ddfw8num_varsEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN10random_genclEv = comdat any

$_ZN3sat4ddfw5valueEj = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN3sat4ddfw6rewardEj = comdat any

$_ZN3sat4ddfw10make_countEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE5beginEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE6appendERKS0_ = comdat any

$_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE = comdat any

$_ZN3sat4ddfw8use_list5beginEv = comdat any

$_ZN3sat4ddfw8use_list3endEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj = comdat any

$_ZN3sat4ddfw11clause_info3delENS_7literalE = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZNK3sat4ddfw10get_clauseEj = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZN3sat4ddfw10inc_rewardENS_7literalEd = comdat any

$_ZN3sat4ddfw8inc_makeENS_7literalE = comdat any

$_ZN3sat4ddfw10dec_rewardENS_7literalEd = comdat any

$_ZN3sat4ddfw8dec_makeENS_7literalE = comdat any

$_ZN3sat4ddfw11clause_info3addENS_7literalE = comdat any

$_ZN3sat4ddfw17update_reward_avgEj = comdat any

$_ZNK3sat4ddfw11clause_info7is_trueEv = comdat any

$_ZN16indexed_uint_set5resetEv = comdat any

$_ZNK3sat4ddfw7is_trueENS_7literalE = comdat any

$_ZN3sat4ddfw4biasEj = comdat any

$_ZN6vectorIdLb0EjE5resetEv = comdat any

$_ZN6vectorIdLb0EjE9push_backEOd = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZNK3emacvdEv = comdat any

$_ZN6vectorI5lboolLb0EjE7reserveEj = comdat any

$_Z8to_lboolb = comdat any

$_ZN6vectorI5lboolLb0EjEixEj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorptEv = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjOj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv = comdat any

$_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj = comdat any

$_ZNK16indexed_uint_set5beginEv = comdat any

$_ZNK16indexed_uint_set3endEv = comdat any

$_ZN3sat4ddfw18disregard_neighborEv = comdat any

$_ZN3sat4ddfw25calculate_transfer_weightEd = comdat any

$_ZN3sat4ddfw15transfer_weightEjjd = comdat any

$_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj = comdat any

$_ZNK3sat4ddfw6rewardEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN10sat_paramsC2ERK10params_ref = comdat any

$_ZNK10sat_params23ddfw_init_clause_weightEv = comdat any

$_ZNK10sat_params19ddfw_use_reward_pctEv = comdat any

$_ZNK10sat_params16ddfw_reinit_baseEv = comdat any

$_ZNK10sat_params17ddfw_restart_baseEv = comdat any

$_ZN10sat_paramsD2Ev = comdat any

$_ZN3sat4ddfw8set_seedEj = comdat any

$_ZNK3sat4ddfw22num_non_binary_clausesEv = comdat any

$_ZN3sat4ddfw6rlimitEv = comdat any

$_ZNK3sat4ddfw9get_modelEv = comdat any

$_ZNK3sat4ddfw18collect_statisticsER10statistics = comdat any

$_ZNK3sat4ddfw12get_priorityEj = comdat any

$_ZNK3sat4ddfw9get_valueEj = comdat any

$_ZN3mapIjj6u_hash4u_eqED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIdLb0EjED2Ev = comdat any

$_ZN6vectorIdLb0EjE7destroyEv = comdat any

$_ZN6vectorIdLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE11free_memoryEv = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN13sat_allocator5resetEv = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

$_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv = comdat any

$_Z7deallocIN13sat_allocator5chunkEEvPT_ = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv = comdat any

$_ZN6vectorIPvLb0EjE5resetEv = comdat any

$_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv = comdat any

$_ZN10ptr_vectorI8reslimitED2Ev = comdat any

$_ZN7svectorImjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8reslimitLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN6vectorIjLb0EjE7reserveEjRKj = comdat any

$_ZN6vectorIjLb0EjE7reserveEj = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

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

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN3ema6updateEd = comdat any

$_ZNK3sat4ddfw5valueEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZN10random_gen8set_seedEj = comdat any

$_ZNK6vectorIdLb0EjEixEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZN3sat4ddfw8pick_varILb0EEEjRd = comdat any

$_ZN3sat4ddfw10apply_flipILb0EEEbjd = comdat any

$_ZN3sat4ddfw5scoreEd = comdat any

$_ZN10random_gen9max_valueEv = comdat any

$_ZNK16indexed_uint_set5emptyEv = comdat any

$_ZN16indexed_uint_set7elem_atEj = comdat any

$_ZN10random_genclEj = comdat any

$_ZN3sat4ddfw8pick_varILb1EEEjRd = comdat any

$_ZN3sat4ddfw10apply_flipILb1EEEbjd = comdat any

$_ZN3sat4ddfw13plugin_rewardEj = comdat any

$_ZNK3sat4ddfw11is_externalEj = comdat any

$_ZN3sat4ddfw16pick_literal_varILb1EEEjv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE4sizeEv = comdat any

$_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6resizeEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIjjES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIjjEEvT_S3_ = comdat any

$_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEpLEl = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6resizeEj = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv = comdat any

$_ZN3sat4ddfw8var_infoC2Ev = comdat any

$_ZN3emaC2Ed = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorI5lboolLb0EjE4sizeEv = comdat any

$_ZN6vectorI5lboolLb0EjE6resizeEj = comdat any

$_ZN6vectorI5lboolLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI5lboolLb0EjE8capacityEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjjEEPT_j = comdat any

$_ZN17default_map_entryIjjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEEC2Ev = comdat any

$_ZN9_key_dataIjjEC2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE = comdat any

$_ZN9_key_dataIjjEC2ERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_ = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6removeERKj = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorC2EPS1_SA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN9_key_dataIjjEC2ERKjOj = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN3sat4ddfwE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat4ddfwE, ptr @_ZN3sat4ddfwD1Ev, ptr @_ZN3sat4ddfwD0Ev, ptr @_ZN3sat4ddfw3addERKNS_6solverE, ptr @_ZN3sat4ddfw11updt_paramsERK10params_ref, ptr @_ZN3sat4ddfw8set_seedEj, ptr @_ZN3sat4ddfw5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat4ddfw6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat4ddfw22num_non_binary_clausesEv, ptr @_ZN3sat4ddfw6rlimitEv, ptr @_ZNK3sat4ddfw9get_modelEv, ptr @_ZNK3sat4ddfw18collect_statisticsER10statistics, ptr @_ZNK3sat4ddfw12get_priorityEj, ptr @_ZNK3sat4ddfw9get_valueEj] }, align 8
@.str = private unnamed_addr constant [88 x i8] c"(sat.ddfw :unsat :models :kflips/sec  :flips  :restarts  :reinits  :unsat_vars  :shifts\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"  :par\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"(sat.ddfw \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"unsat vars: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unsat var not found: \00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_ddfw.cpp\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat4ddfwE = hidden constant [12 x i8] c"N3sat4ddfwE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTIN3sat4ddfwE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat4ddfwE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_ddfw.cpp, ptr null }]

@_ZN3sat4ddfwD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4ddfwD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfwD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat4ddfwE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  store ptr %m_clauses, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = invoke noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = invoke noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %ci, align 8
  %m_alloc = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %ci, align 8
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %m_clause, align 8
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %6)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_models = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_models) #3
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars) #3
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat) #3
  %m_use_list_index = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index) #3
  %m_flat_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 12
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list) #3
  %m_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list) #3
  %m_model = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 9
  call void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model) #3
  %m_scores = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIdjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scores) #3
  %m_probs = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorIdjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_probs) #3
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  %m_assumptions = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions) #3
  %m_clauses5 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses5) #3
  %m_alloc6 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 3
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc6) #3
  %m_limit = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 2
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_limit) #3
  call void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %for.body, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjj6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_index) #3
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_elems) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIdjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4ddfw8var_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4ddfw11clause_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %"class.sat::clause_allocator", ptr %this1, i32 0, i32 1
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  %m_allocator = getelementptr inbounds %"class.sat::clause_allocator", ptr %this1, i32 0, i32 0
  call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_allocator) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.reslimit, ptr %this1, i32 0, i32 5
  call void @_ZN10ptr_vectorI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_children) #3
  %m_limits = getelementptr inbounds %class.reslimit, ptr %this1, i32 0, i32 4
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limits) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfwD0Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(920) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %sz, ptr noundef %assumptions, ptr noundef %p) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %assumptions.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %_p = alloca %class.flet, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %assumptions, ptr %assumptions.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %assumptions.addr, align 8
  call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0, ptr noundef %1)
  %m_par = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  call void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %m_par, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %m_plugin = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %2 = load ptr, ptr %m_plugin, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  invoke void @_ZN3sat4ddfw18remove_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %6 = load i32, ptr %m_min_sz, align 8
  %cmp = icmp eq i32 %6, 0
  %cond = select i1 %cmp, i32 1, i32 0
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  ret i32 %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %sz, ptr noundef %assumptions) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %assumptions.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %nlit = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %assumptions, ptr %assumptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assumptions = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  %m_assumptions2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %assumptions.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions2, i32 noundef %0, ptr noundef %1)
  call void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %v, align 4
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %3, i1 noundef zeroext false)
  %4 = load i32, ptr %v, align 4
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %nlit, i32 noundef %4, i1 noundef zeroext true)
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call3 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %rem = srem i32 %call3, 2
  %cmp4 = icmp eq i32 %rem, 0
  %5 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %5)
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %call5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %v, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  call void @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_reinit_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 19
  store i32 0, ptr %m_reinit_count, align 4
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_reinit_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 4
  %7 = load i32, ptr %m_reinit_base, align 8
  %conv = zext i32 %7 to i64
  %m_reinit_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 22
  store i64 %conv, ptr %m_reinit_next, align 8
  %m_restart_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_restart_count, align 8
  %m_config6 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_restart_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config6, i32 0, i32 3
  %8 = load i32, ptr %m_restart_base, align 4
  %mul = mul i32 %8, 2
  %conv7 = zext i32 %mul to i64
  %m_restart_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 21
  store i64 %conv7, ptr %m_restart_next, align 8
  %m_parsync_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 20
  store i32 0, ptr %m_parsync_count, align 8
  %m_config8 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_parsync_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config8, i32 0, i32 5
  %9 = load i32, ptr %m_parsync_base, align 4
  %conv9 = zext i32 %9 to i64
  %m_parsync_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 23
  store i64 %conv9, ptr %m_parsync_next, align 8
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call10 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat)
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  store i32 %call10, ptr %m_min_sz, align 8
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  store i64 0, ptr %m_flips, align 8
  %m_last_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 25
  store i64 0, ptr %m_last_flips, align 8
  %m_shifts = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 26
  store i64 0, ptr %m_shifts, align 8
  %m_stopwatch = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 30
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %m_stopwatch)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(8) %new_value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m_old_value, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %m_ref2 = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_ref2, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %steps = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_steps_since_progress = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 28
  store i32 0, ptr %m_steps_since_progress, align 4
  store i32 0, ptr %steps, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %entry
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %2 = load i32, ptr %m_min_sz, align 8
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_steps_since_progress2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 28
  %3 = load i32, ptr %m_steps_since_progress2, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_steps_since_progress2, align 4
  %cmp3 = icmp ule i32 %3, 1500000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call = call noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end32

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %steps, align 4
  %rem = urem i32 %5, 5000
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_plugin6 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %6 = load ptr, ptr %m_plugin6, align 8
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %7 = load ptr, ptr %vfn8, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end31

if.else9:                                         ; preds = %if.else
  %call10 = call noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else9
  call void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_plugin12 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %8 = load ptr, ptr %m_plugin12, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 8
  %9 = load ptr, ptr %vfn14, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end30

if.else15:                                        ; preds = %if.else9
  %call16 = call noundef zeroext i1 @_ZN3sat4ddfw7do_flipILb1EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  br label %if.end29

if.else18:                                        ; preds = %if.else15
  %call19 = call noundef zeroext i1 @_ZN3sat4ddfw15do_literal_flipILb1EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  br label %if.end28

if.else21:                                        ; preds = %if.else18
  %call22 = call noundef zeroext i1 @_ZN3sat4ddfw20should_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  call void @_ZN3sat4ddfw16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end

if.else24:                                        ; preds = %if.else21
  call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_plugin25 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %10 = load ptr, ptr %m_plugin25, align 8
  %vtable26 = load ptr, ptr %10, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 6
  %11 = load ptr, ptr %vfn27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then11
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then5
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %12 = load i32, ptr %steps, align 4
  %inc33 = add i32 %12, 1
  store i32 %inc33, ptr %steps, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %m_plugin34 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %13 = load ptr, ptr %m_plugin34, align 8
  %vtable35 = load ptr, ptr %13, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 3
  %14 = load ptr, ptr %vfn36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %m_limit = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %0 = load i32, ptr %m_min_sz, align 8
  %cmp = icmp ugt i32 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call2 = call noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end14

if.else:                                          ; preds = %while.body
  %call3 = call noundef zeroext i1 @_ZN3sat4ddfw7do_flipILb0EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  br label %if.end13

if.else5:                                         ; preds = %if.else
  %call6 = call noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  call void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end12

if.else8:                                         ; preds = %if.else5
  %call9 = call noundef zeroext i1 @_ZN3sat4ddfw20should_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  call void @_ZN3sat4ddfw16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end

if.else11:                                        ; preds = %if.else8
  call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw18remove_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assumptions = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %m_assumptions2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  %call3 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions2)
  %cmp = icmp ult i32 %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sec = alloca double, align 8
  %kflips_per_sec = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  %agg.tmp39 = alloca %"struct.std::_Setw", align 4
  %agg.tmp46 = alloca %"struct.std::_Setw", align 4
  %agg.tmp52 = alloca %"struct.std::_Setw", align 4
  %agg.tmp59 = alloca %"struct.std::_Setw", align 4
  %agg.tmp65 = alloca %"struct.std::_Setw", align 4
  %agg.tmp71 = alloca %"struct.std::_Setw", align 4
  %agg.tmp78 = alloca %"struct.std::_Setw", align 4
  %agg.tmp88 = alloca %"struct.std::_Setw", align 4
  %agg.tmp100 = alloca %"struct.std::_Setw", align 4
  %agg.tmp107 = alloca %"struct.std::_Setw", align 4
  %agg.tmp115 = alloca %"struct.std::_Setw", align 4
  %agg.tmp121 = alloca %"struct.std::_Setw", align 4
  %agg.tmp128 = alloca %"struct.std::_Setw", align 4
  %agg.tmp135 = alloca %"struct.std::_Setw", align 4
  %agg.tmp142 = alloca %"struct.std::_Setw", align 4
  %agg.tmp150 = alloca %"struct.std::_Setw", align 4
  %agg.tmp161 = alloca %"struct.std::_Setw", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stopwatch = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 30
  %call = call noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %m_stopwatch)
  store double %call, ptr %sec, align 8
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %0 = load i64, ptr %m_flips, align 8
  %m_last_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 25
  %1 = load i64, ptr %m_last_flips, align 8
  %sub = sub i64 %0, %1
  %conv = uitofp i64 %sub to double
  %2 = load double, ptr %sec, align 8
  %mul = fmul double 1.000000e+03, %2
  %div = fdiv double %conv, %mul
  store double %div, ptr %kflips_per_sec, align 8
  %m_last_flips2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 25
  %3 = load i64, ptr %m_last_flips2, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp4 = icmp uge i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.then
  %call6 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  call void @_Z12verbose_lockv()
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str)
  %m_par = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %4 = load ptr, ptr %m_par, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %if.end25

if.else:                                          ; preds = %if.then5
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str)
  %m_par17 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %5 = load ptr, ptr %m_par17, align 8
  %tobool18 = icmp ne ptr %5, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.2)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.3)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %call28 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp29 = icmp uge i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end172

if.then30:                                        ; preds = %if.end27
  %call31 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call31, label %if.then32, label %if.else97

if.then32:                                        ; preds = %if.then30
  call void @_Z12verbose_lockv()
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.4)
  %call35 = call i32 @_ZSt4setwi(i32 noundef 7)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive, align 4
  %coerce.dive36 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive36, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 %6)
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %7 = load i32, ptr %m_min_sz, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %7)
  %call40 = call i32 @_ZSt4setwi(i32 noundef 7)
  %coerce.dive41 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp39, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp39, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive42, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 %8)
  %m_models = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %call44 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_models)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %call44)
  %call47 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp46, i32 0, i32 0
  store i32 %call47, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp46, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive49, align 4
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 %9)
  %10 = load double, ptr %kflips_per_sec, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %10)
  %call53 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call53, ptr %coerce.dive54, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp52, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive55, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 %11)
  %m_flips57 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %12 = load i64, ptr %m_flips57, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %12)
  %call60 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive61 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp59, i32 0, i32 0
  store i32 %call60, ptr %coerce.dive61, align 4
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp59, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive62, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 %13)
  %m_restart_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 18
  %14 = load i32, ptr %m_restart_count, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %14)
  %call66 = call i32 @_ZSt4setwi(i32 noundef 11)
  %coerce.dive67 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp65, i32 0, i32 0
  store i32 %call66, ptr %coerce.dive67, align 4
  %coerce.dive68 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp65, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive68, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 %15)
  %m_reinit_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 19
  %16 = load i32, ptr %m_reinit_count, align 4
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %16)
  %call72 = call i32 @_ZSt4setwi(i32 noundef 13)
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp71, i32 0, i32 0
  store i32 %call72, ptr %coerce.dive73, align 4
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp71, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive74, align 4
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 %17)
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %call76 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %call76)
  %call79 = call i32 @_ZSt4setwi(i32 noundef 9)
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp78, i32 0, i32 0
  store i32 %call79, ptr %coerce.dive80, align 4
  %coerce.dive81 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp78, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive81, align 4
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 %18)
  %m_shifts = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 26
  %19 = load i64, ptr %m_shifts, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %19)
  %m_par84 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %20 = load ptr, ptr %m_par84, align 8
  %tobool85 = icmp ne ptr %20, null
  br i1 %tobool85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.then32
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call89 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp88, i32 0, i32 0
  store i32 %call89, ptr %coerce.dive90, align 4
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp88, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive91, align 4
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 %21)
  %m_parsync_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 20
  %22 = load i32, ptr %m_parsync_count, align 8
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %22)
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %if.then32
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %if.end171

if.else97:                                        ; preds = %if.then30
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.4)
  %call101 = call i32 @_ZSt4setwi(i32 noundef 7)
  %coerce.dive102 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp100, i32 0, i32 0
  store i32 %call101, ptr %coerce.dive102, align 4
  %coerce.dive103 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp100, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive103, align 4
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call99, i32 %23)
  %m_min_sz105 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %24 = load i32, ptr %m_min_sz105, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call104, i32 noundef %24)
  %call108 = call i32 @_ZSt4setwi(i32 noundef 7)
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp107, i32 0, i32 0
  store i32 %call108, ptr %coerce.dive109, align 4
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp107, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive110, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 %25)
  %m_models112 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %call113 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_models112)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %call113)
  %call116 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive117 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp115, i32 0, i32 0
  store i32 %call116, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp115, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive118, align 4
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 %26)
  %27 = load double, ptr %kflips_per_sec, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call119, double noundef %27)
  %call122 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp121, i32 0, i32 0
  store i32 %call122, ptr %coerce.dive123, align 4
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp121, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive124, align 4
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 %28)
  %m_flips126 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %29 = load i64, ptr %m_flips126, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call125, i64 noundef %29)
  %call129 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive130 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp128, i32 0, i32 0
  store i32 %call129, ptr %coerce.dive130, align 4
  %coerce.dive131 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp128, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive131, align 4
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call127, i32 %30)
  %m_restart_count133 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 18
  %31 = load i32, ptr %m_restart_count133, align 8
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %31)
  %call136 = call i32 @_ZSt4setwi(i32 noundef 11)
  %coerce.dive137 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp135, i32 0, i32 0
  store i32 %call136, ptr %coerce.dive137, align 4
  %coerce.dive138 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp135, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive138, align 4
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call134, i32 %32)
  %m_reinit_count140 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 19
  %33 = load i32, ptr %m_reinit_count140, align 4
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call139, i32 noundef %33)
  %call143 = call i32 @_ZSt4setwi(i32 noundef 13)
  %coerce.dive144 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp142, i32 0, i32 0
  store i32 %call143, ptr %coerce.dive144, align 4
  %coerce.dive145 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp142, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive145, align 4
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call141, i32 %34)
  %m_unsat_vars147 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %call148 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars147)
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call146, i32 noundef %call148)
  %call151 = call i32 @_ZSt4setwi(i32 noundef 9)
  %coerce.dive152 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp150, i32 0, i32 0
  store i32 %call151, ptr %coerce.dive152, align 4
  %coerce.dive153 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp150, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive153, align 4
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call149, i32 %35)
  %m_shifts155 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 26
  %36 = load i64, ptr %m_shifts155, align 8
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call154, i64 noundef %36)
  %m_par157 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %37 = load ptr, ptr %m_par157, align 8
  %tobool158 = icmp ne ptr %37, null
  br i1 %tobool158, label %if.then159, label %if.end168

if.then159:                                       ; preds = %if.else97
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call162 = call i32 @_ZSt4setwi(i32 noundef 10)
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp161, i32 0, i32 0
  store i32 %call162, ptr %coerce.dive163, align 4
  %coerce.dive164 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp161, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive164, align 4
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call160, i32 %38)
  %m_parsync_count166 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 20
  %39 = load i32, ptr %m_parsync_count166, align 8
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call165, i32 noundef %39)
  br label %if.end168

if.end168:                                        ; preds = %if.then159, %if.else97
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef @.str.3)
  br label %if.end171

if.end171:                                        ; preds = %if.end168, %if.end94
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end27
  %m_stopwatch173 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 30
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %m_stopwatch173)
  %m_flips174 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %40 = load i64, ptr %m_flips174, align 8
  %m_last_flips175 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 25
  store i64 %40, ptr %m_last_flips175, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_old_value, align 8
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ref, align 8
  store ptr %0, ptr %1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %0 = load i64, ptr %m_flips, align 8
  %m_reinit_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 22
  %1 = load i64, ptr %m_reinit_next, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %__range24 = alloca ptr, align 8
  %__begin26 = alloca ptr, align 8
  %__end28 = alloca ptr, align 8
  %ci13 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_reinit_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %m_reinit_count, align 4
  %rem = urem i32 %0, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  store ptr %m_clauses, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp3 = icmp ne ptr %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  store ptr %5, ptr %ci, align 8
  %6 = load ptr, ptr %ci, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i32 0, i32 0
  %7 = load double, ptr %m_weight, align 8
  %add = fadd double %7, 1.000000e+00
  store double %add, ptr %m_weight, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.else:                                          ; preds = %entry
  %m_clauses5 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  store ptr %m_clauses5, ptr %__range24, align 8
  %9 = load ptr, ptr %__range24, align 8
  %call7 = call noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call7, ptr %__begin26, align 8
  %10 = load ptr, ptr %__range24, align 8
  %call9 = call noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %call9, ptr %__end28, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc23, %if.else
  %11 = load ptr, ptr %__begin26, align 8
  %12 = load ptr, ptr %__end28, align 8
  %cmp11 = icmp ne ptr %11, %12
  br i1 %cmp11, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond10
  %13 = load ptr, ptr %__begin26, align 8
  store ptr %13, ptr %ci13, align 8
  %14 = load ptr, ptr %ci13, align 8
  %call14 = call noundef zeroext i1 @_ZNK3sat4ddfw11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %for.body12
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_init_clause_weight = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 1
  %15 = load i32, ptr %m_init_clause_weight, align 4
  %conv = uitofp i32 %15 to double
  %16 = load ptr, ptr %ci13, align 8
  %m_weight16 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %16, i32 0, i32 0
  store double %conv, ptr %m_weight16, align 8
  br label %if.end

if.else17:                                        ; preds = %for.body12
  %m_config18 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_init_clause_weight19 = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config18, i32 0, i32 1
  %17 = load i32, ptr %m_init_clause_weight19, align 4
  %add20 = add i32 %17, 1
  %conv21 = uitofp i32 %add20 to double
  %18 = load ptr, ptr %ci13, align 8
  %m_weight22 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %18, i32 0, i32 0
  store double %conv21, ptr %m_weight22, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %for.inc23

for.inc23:                                        ; preds = %if.end
  %19 = load ptr, ptr %__begin26, align 8
  %incdec.ptr24 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %19, i32 1
  store ptr %incdec.ptr24, ptr %__begin26, align 8
  br label %for.cond10

for.end25:                                        ; preds = %for.cond10
  br label %if.end26

if.end26:                                         ; preds = %for.end25, %for.end
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_reinit_count27 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 19
  %20 = load i32, ptr %m_reinit_count27, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %m_reinit_count27, align 4
  %m_reinit_count28 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 19
  %21 = load i32, ptr %m_reinit_count28, align 4
  %m_config29 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_reinit_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config29, i32 0, i32 4
  %22 = load i32, ptr %m_reinit_base, align 8
  %mul = mul i32 %21, %22
  %conv30 = zext i32 %mul to i64
  %m_reinit_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 22
  %23 = load i64, ptr %m_reinit_next, align 8
  %add31 = add i64 %23, %conv30
  store i64 %add31, ptr %m_reinit_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw7do_flipILb0EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reward = alloca double, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %reward, align 8
  %call = call noundef i32 @_ZN3sat4ddfw8pick_varILb0EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(8) %reward)
  store i32 %call, ptr %v, align 4
  %0 = load i32, ptr %v, align 4
  %1 = load double, ptr %reward, align 8
  %call2 = call noundef zeroext i1 @_ZN3sat4ddfw10apply_flipILb0EEEbjd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0, double noundef %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %0 = load i64, ptr %m_flips, align 8
  %m_restart_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 21
  %1 = load i64, ptr %m_restart_next, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_restart_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 3
  %0 = load i32, ptr %m_restart_base, align 4
  %m_restart_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 18
  %1 = load i32, ptr %m_restart_count, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_restart_count, align 8
  %call = call noundef i32 @_Z8get_lubyj(i32 noundef %inc)
  %mul = mul i32 %0, %call
  %conv = zext i32 %mul to i64
  %m_restart_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 21
  %2 = load i64, ptr %m_restart_next, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %m_restart_next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw20should_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_par = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %0 = load ptr, ptr %m_par, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %1 = load i64, ptr %m_flips, align 8
  %m_parsync_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 23
  %2 = load i64, ptr %m_parsync_next, align 8
  %cmp2 = icmp uge i64 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_par = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %0 = load ptr, ptr %m_par, align 8
  %call = call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_par2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 31
  %1 = load ptr, ptr %m_par2, align 8
  call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_parsync_count = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %m_parsync_count, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_parsync_count, align 8
  %m_parsync_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 23
  %3 = load i64, ptr %m_parsync_next, align 8
  %mul = mul i64 %3, 3
  store i64 %mul, ptr %m_parsync_next, align 8
  %m_parsync_next3 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 23
  %4 = load i64, ptr %m_parsync_next3, align 8
  %div = udiv i64 %4, 2
  store i64 %div, ptr %m_parsync_next3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %to_idx = alloca i32, align 4
  %from_idx = alloca i32, align 4
  %cn = alloca ptr, align 8
  %w = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shifts = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 26
  %0 = load i64, ptr %m_shifts, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_shifts, align 8
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  store ptr %m_unsat, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %to_idx, align 4
  %7 = load i32, ptr %to_idx, align 4
  %call3 = call noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %7)
  store i32 %call3, ptr %from_idx, align 4
  %8 = load i32, ptr %from_idx, align 4
  %cmp4 = icmp eq i32 %8, -1
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = call noundef zeroext i1 @_ZN3sat4ddfw18disregard_neighborEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %call6 = call noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i32 %call6, ptr %from_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load i32, ptr %from_idx, align 4
  %cmp7 = icmp eq i32 %9, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %from_idx, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %10)
  store ptr %call10, ptr %cn, align 8
  %11 = load ptr, ptr %cn, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %11, i32 0, i32 0
  %12 = load double, ptr %m_weight, align 8
  %call11 = call noundef double @_ZN3sat4ddfw25calculate_transfer_weightEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef %12)
  store double %call11, ptr %w, align 8
  %13 = load i32, ptr %from_idx, align 4
  %14 = load i32, ptr %to_idx, align 4
  %15 = load double, ptr %w, align 8
  call void @_ZN3sat4ddfw15transfer_weightEjjd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %13, i32 noundef %14, double noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8
  %16 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw7do_flipILb1EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reward = alloca double, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %reward, align 8
  %call = call noundef i32 @_ZN3sat4ddfw8pick_varILb1EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(8) %reward)
  store i32 %call, ptr %v, align 4
  %0 = load i32, ptr %v, align 4
  %1 = load double, ptr %reward, align 8
  %call2 = call noundef zeroext i1 @_ZN3sat4ddfw10apply_flipILb1EEEbjd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0, double noundef %1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw15do_literal_flipILb1EEEbv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reward = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 1.000000e+00, ptr %reward, align 8
  %call = call noundef i32 @_ZN3sat4ddfw16pick_literal_varILb1EEEjv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %0 = load double, ptr %reward, align 8
  %call2 = call noundef zeroext i1 @_ZN3sat4ddfw10apply_flipILb1EEEbjd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %call, double noundef %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret double %call
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @_ZN9stopwatch3getEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_start, ptr align 8 %ref.tmp, i64 8, i1 false)
  %m_running3 = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_running3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %n, ptr noundef %c) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ref.tmp = alloca %"struct.sat::ddfw::clause_info", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_alloc = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %cls, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  store i32 %call2, ptr %idx, align 4
  %m_clauses3 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cls, align 8
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_init_clause_weight = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 1
  %3 = load i32, ptr %m_init_clause_weight, align 4
  %conv = uitofp i32 %3 to double
  call void @_ZN3sat4ddfw11clause_infoC2EPNS_6clauseEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %2, double noundef %conv)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %4 = load ptr, ptr %cls, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  store ptr %call5, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call6 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  store ptr %call6, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %9, i64 4, i1 false)
  %m_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  %call7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %add = add i32 %call7, 1
  %mul = mul i32 2, %add
  call void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list, i32 noundef %mul)
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %call8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %add9 = add i32 %call8, 1
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %add9)
  %m_use_list10 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  %call11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list10, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 24, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw11clause_infoC2EPNS_6clauseEd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cl, double noundef %init_weight) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cl.addr = alloca ptr, align 8
  %init_weight.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  store double %init_weight, ptr %init_weight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %init_weight.addr, align 8
  store double %0, ptr %m_weight, align 8
  %m_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_trues, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_trues, align 4
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %cl.addr, align 8
  store ptr %1, ptr %m_clause, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.svector.5, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %m_clause, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  store ptr %call2, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %6, i64 4, i1 false)
  %m_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  %call4 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list, i32 noundef %call4)
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_alloc = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %info, align 8
  %m_clause6 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %m_clause6, align 8
  call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %9)
  %m_clauses7 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  call void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses7)
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %m_clauses8 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call9 = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses8)
  %call10 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat, i32 noundef %call9)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %m_unsat11 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %m_clauses12 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call13 = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses12)
  call void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat11, i32 noundef %call13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_index2 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %x.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_size, align 8
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %m_index5 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %x.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index5, i32 noundef %4)
  %5 = load i32, ptr %call6, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems, i32 noundef %5)
  %6 = load i32, ptr %call7, align 4
  %7 = load i32, ptr %x.addr, align 4
  %cmp8 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_size, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_size, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems, i32 noundef %dec)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %y, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %x.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index, i32 noundef %4)
  %5 = load i32, ptr %call2, align 4
  store i32 %5, ptr %idx, align 4
  %6 = load i32, ptr %idx, align 4
  %m_index3 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %y, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index3, i32 noundef %7)
  store i32 %6, ptr %call4, align 4
  %8 = load i32, ptr %y, align 4
  %m_elems5 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %idx, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems5, i32 noundef %9)
  store i32 %8, ptr %call6, align 4
  %m_size7 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_size7, align 8
  %m_index8 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %x.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index8, i32 noundef %11)
  store i32 %10, ptr %call9, align 4
  %12 = load i32, ptr %x.addr, align 4
  %m_elems10 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %m_size11 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %m_size11, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems10, i32 noundef %13)
  store i32 %12, ptr %call12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %trail_sz = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %l_idx = alloca i32, align 4
  %l1 = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %wlist = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l2 = alloca %"class.sat::literal", align 4
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %__range140 = alloca ptr, align 8
  %__begin142 = alloca ptr, align 8
  %__end144 = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  store ptr %m_clauses, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %ci, align 8
  %m_alloc = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %ci, align 8
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %m_clause, align 8
  call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_clauses3 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  call void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses3)
  %m_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  call void @_ZN6vectorI7svectorIjjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list)
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_num_non_binary_clauses, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %8)
  store i32 %call4, ptr %trail_sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc9, %for.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %trail_sz, align 4
  %cmp6 = icmp ult i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end10

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %s.addr, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %11, i32 0, i32 81
  %call8 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %12 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %call8, i64 %idx.ext
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef 1, ptr noundef %add.ptr)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body7
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !9

for.end10:                                        ; preds = %for.cond5
  %14 = load ptr, ptr %s.addr, align 8
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %14, i32 0, i32 36
  %call11 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watches)
  store i32 %call11, ptr %sz, align 4
  store i32 0, ptr %l_idx, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc37, %for.end10
  %15 = load i32, ptr %l_idx, align 4
  %16 = load i32, ptr %sz, align 4
  %cmp13 = icmp ult i32 %15, %16
  br i1 %cmp13, label %for.body14, label %for.end39

for.body14:                                       ; preds = %for.cond12
  %17 = load i32, ptr %l_idx, align 4
  %call15 = call i32 @_ZN3sat10to_literalEj(i32 noundef %17)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive16, align 4
  %call17 = call i32 @_ZN3satcoENS_7literalE(i32 %18)
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %call17, ptr %coerce.dive18, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %m_watches19 = getelementptr inbounds %"class.sat::solver", ptr %19, i32 0, i32 36
  %20 = load i32, ptr %l_idx, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches19, i32 noundef %20)
  store ptr %call20, ptr %wlist, align 8
  %21 = load ptr, ptr %wlist, align 8
  store ptr %21, ptr %__range2, align 8
  %22 = load ptr, ptr %__range2, align 8
  %call21 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %call21, ptr %__begin2, align 8
  %23 = load ptr, ptr %__range2, align 8
  %call22 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call22, ptr %__end2, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %for.body14
  %24 = load ptr, ptr %__begin2, align 8
  %25 = load ptr, ptr %__end2, align 8
  %cmp24 = icmp ne ptr %24, %25
  br i1 %cmp24, label %for.body25, label %for.end36

for.body25:                                       ; preds = %for.cond23
  %26 = load ptr, ptr %__begin2, align 8
  store ptr %26, ptr %w, align 8
  %27 = load ptr, ptr %w, align 8
  %call26 = call noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %call26, label %if.end, label %if.then

if.then:                                          ; preds = %for.body25
  br label %for.inc34

if.end:                                           ; preds = %for.body25
  %28 = load ptr, ptr %w, align 8
  %call27 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %call29 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l1)
  %call30 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l2)
  %cmp31 = icmp ugt i32 %call29, %call30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  br label %for.inc34

if.end33:                                         ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.begin, ptr align 4 %l1, i64 4, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.element, ptr align 4 %l2, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef 2, ptr noundef %arraydecay)
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33, %if.then32, %if.then
  %29 = load ptr, ptr %__begin2, align 8
  %incdec.ptr35 = getelementptr inbounds %"class.sat::watched", ptr %29, i32 1
  store ptr %incdec.ptr35, ptr %__begin2, align 8
  br label %for.cond23

for.end36:                                        ; preds = %for.cond23
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %30 = load i32, ptr %l_idx, align 4
  %inc38 = add i32 %30, 1
  store i32 %inc38, ptr %l_idx, align 4
  br label %for.cond12, !llvm.loop !10

for.end39:                                        ; preds = %for.cond12
  %31 = load ptr, ptr %s.addr, align 8
  %m_clauses41 = getelementptr inbounds %"class.sat::solver", ptr %31, i32 0, i32 29
  store ptr %m_clauses41, ptr %__range140, align 8
  %32 = load ptr, ptr %__range140, align 8
  %call43 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %call43, ptr %__begin142, align 8
  %33 = load ptr, ptr %__range140, align 8
  %call45 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %call45, ptr %__end144, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc51, %for.end39
  %34 = load ptr, ptr %__begin142, align 8
  %35 = load ptr, ptr %__end144, align 8
  %cmp47 = icmp ne ptr %34, %35
  br i1 %cmp47, label %for.body48, label %for.end53

for.body48:                                       ; preds = %for.cond46
  %36 = load ptr, ptr %__begin142, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %c, align 8
  %38 = load ptr, ptr %c, align 8
  %call49 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  %39 = load ptr, ptr %c, align 8
  %call50 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %39)
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %call49, ptr noundef %call50)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body48
  %40 = load ptr, ptr %__begin142, align 8
  %incdec.ptr52 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %incdec.ptr52, ptr %__begin142, align 8
  br label %for.cond46

for.end53:                                        ; preds = %for.cond46
  %41 = load ptr, ptr %s.addr, align 8
  %m_clauses54 = getelementptr inbounds %"class.sat::solver", ptr %41, i32 0, i32 29
  %call55 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses54)
  %m_num_non_binary_clauses56 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 17
  store i32 %call55, ptr %m_num_non_binary_clauses56, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4408) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 81
  %call2 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_scopes = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 86
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, i32 noundef 0)
  %m_trail_lim = getelementptr inbounds %"struct.sat::solver::scope", ptr %call3, i32 0, i32 0
  %0 = load i32, ptr %m_trail_lim, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %x) #7 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %0 = load i32, ptr %x.addr, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  store i32 %0, ptr %m_val, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.vector.64, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.64, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.64, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::watched", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_val1, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @_ZN3sat10to_literalEj(i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.33, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_assumptions = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_assumptions2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions2)
  %1 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %call3, i64 %idx.ext
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef 1, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #7 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  ret i32 %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_value = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 0
  ret ptr %m_value
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ci = alloca ptr, align 8
  %c = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %lit27 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %v, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %1)
  store i32 0, ptr %call2, align 4
  %2 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %2)
  store double 0.000000e+00, ptr %call3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %v, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  call void @_ZN16indexed_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars)
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  call void @_ZN16indexed_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat)
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  store i32 %call4, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc43, %for.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp6 = icmp ult i32 %4, %5
  br i1 %cmp6, label %for.body7, label %for.end45

for.body7:                                        ; preds = %for.cond5
  %m_clauses8 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses8, i32 noundef %6)
  store ptr %call9, ptr %ci, align 8
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %7)
  store ptr %call10, ptr %c, align 8
  %8 = load ptr, ptr %ci, align 8
  %m_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %8, i32 0, i32 1
  store i32 0, ptr %m_trues, align 8
  %9 = load ptr, ptr %ci, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %9, i32 0, i32 2
  store i32 0, ptr %m_num_trues, align 4
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call11 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  store ptr %call11, ptr %__begin2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call12 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  store ptr %call12, ptr %__end2, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %for.body7
  %13 = load ptr, ptr %__begin2, align 8
  %14 = load ptr, ptr %__end2, align 8
  %cmp14 = icmp ne ptr %13, %14
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond13
  %15 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  %call16 = call noundef zeroext i1 @_ZNK3sat4ddfw7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %16)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  %17 = load ptr, ptr %ci, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN3sat4ddfw11clause_info3addENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  br label %for.inc19

for.inc19:                                        ; preds = %if.end
  %19 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond13

for.end20:                                        ; preds = %for.cond13
  %20 = load ptr, ptr %ci, align 8
  %m_num_trues21 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_num_trues21, align 4
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.end20
  %22 = load ptr, ptr %c, align 8
  store ptr %22, ptr %__range3, align 8
  %23 = load ptr, ptr %__range3, align 8
  %call22 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  store ptr %call22, ptr %__begin3, align 8
  %24 = load ptr, ptr %__range3, align 8
  %call23 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %24)
  store ptr %call23, ptr %__end3, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc32, %sw.bb
  %25 = load ptr, ptr %__begin3, align 8
  %26 = load ptr, ptr %__end3, align 8
  %cmp25 = icmp ne ptr %25, %26
  br i1 %cmp25, label %for.body26, label %for.end34

for.body26:                                       ; preds = %for.cond24
  %27 = load ptr, ptr %__begin3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit27, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %lit27, i64 4, i1 false)
  %28 = load ptr, ptr %ci, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %28, i32 0, i32 0
  %29 = load double, ptr %m_weight, align 8
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive29, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %30, double noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %lit27, i64 4, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive31, align 4
  call void @_ZN3sat4ddfw8inc_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %31)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body26
  %32 = load ptr, ptr %__begin3, align 8
  %incdec.ptr33 = getelementptr inbounds %"class.sat::literal", ptr %32, i32 1
  store ptr %incdec.ptr33, ptr %__begin3, align 8
  br label %for.cond24

for.end34:                                        ; preds = %for.cond24
  %m_unsat35 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %33 = load i32, ptr %i, align 4
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat35, i32 noundef %33)
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.end20
  %34 = load ptr, ptr %ci, align 8
  %m_trues38 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %m_trues38, align 8
  %call39 = call i32 @_ZN3sat10to_literalEj(i32 noundef %35)
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  %36 = load ptr, ptr %ci, align 8
  %m_weight41 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %36, i32 0, i32 0
  %37 = load double, ptr %m_weight41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive42, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %38, double noundef %37)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %for.end34
  br label %for.inc43

for.inc43:                                        ; preds = %sw.epilog
  %39 = load i32, ptr %i, align 4
  %inc44 = add i32 %39, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond5, !llvm.loop !14

for.end45:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %ul = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_use_list_index = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 13
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index)
  %m_flat_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list)
  %m_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  store ptr %m_use_list, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %ul, align 8
  %m_use_list_index3 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 13
  %m_flat_use_list4 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 12
  %call5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list4)
  store i32 %call5, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_flat_use_list7 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %ul, align 8
  call void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_use_list_index8 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 13
  %m_flat_use_list10 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 12
  %call11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list10)
  store i32 %call11, ptr %ref.tmp9, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(920) %this1, ptr noundef nonnull align 8 dereferenceable(4408) %0)
  call void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %v, align 4
  %3 = load ptr, ptr %phase.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %phase.addr, align 8
  %5 = load i32, ptr %v, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %6 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %7)
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call3, align 1
  %8 = load i32, ptr %v, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %8)
  store double 0.000000e+00, ptr %call4, align 8
  %9 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %9)
  store i32 0, ptr %call5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %v, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  call void @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 1
  ret ptr %m_reward
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_make_count = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 3
  ret ptr %m_make_count
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.svector.5, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #7 comdat align 2 {
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
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %nlit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cls_idx = alloca i32, align 4
  %ci = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %w = alloca double, align 8
  %c = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  %agg.tmp19 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %__range131 = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  %__begin135 = alloca ptr, align 8
  %__end137 = alloca ptr, align 8
  %cls_idx42 = alloca i32, align 4
  %ci43 = alloca ptr, align 8
  %w46 = alloca double, align 8
  %c51 = alloca ptr, align 8
  %__range453 = alloca ptr, align 8
  %__begin454 = alloca ptr, align 8
  %__end456 = alloca ptr, align 8
  %l61 = alloca %"class.sat::literal", align 4
  %agg.tmp62 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp69 = alloca %"class.sat::literal", align 4
  %agg.tmp72 = alloca %"class.sat::literal", align 4
  %agg.tmp79 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %0 = load i64, ptr %m_flips, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_flips, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %2)
  %3 = load i8, ptr %call, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %1, i1 noundef zeroext %lnot)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call2 = call i32 @_ZN3satcoENS_7literalE(i32 %4)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %nlit, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %5)
  store ptr %ref.tmp, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call6 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %call6, ptr %__begin1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call7 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %call7, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin1, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %cls_idx, align 4
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %cls_idx, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %12)
  store ptr %call8, ptr %ci, align 8
  %13 = load ptr, ptr %ci, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive10, align 4
  call void @_ZN3sat4ddfw11clause_info3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %14)
  %15 = load ptr, ptr %ci, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %15, i32 0, i32 0
  %16 = load double, ptr %m_weight, align 8
  store double %16, ptr %w, align 8
  %17 = load ptr, ptr %ci, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %m_num_trues, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %19 = load i32, ptr %cls_idx, align 4
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat, i32 noundef %19)
  %20 = load i32, ptr %cls_idx, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %20)
  store ptr %call11, ptr %c, align 8
  %21 = load ptr, ptr %c, align 8
  store ptr %21, ptr %__range4, align 8
  %22 = load ptr, ptr %__range4, align 8
  %call12 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  store ptr %call12, ptr %__begin4, align 8
  %23 = load ptr, ptr %__range4, align 8
  %call13 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  store ptr %call13, ptr %__end4, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %sw.bb
  %24 = load ptr, ptr %__begin4, align 8
  %25 = load ptr, ptr %__end4, align 8
  %cmp15 = icmp ne ptr %24, %25
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %26 = load ptr, ptr %__begin4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %l, i64 4, i1 false)
  %27 = load double, ptr %w, align 8
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %28, double noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive20, align 4
  call void @_ZN3sat4ddfw8inc_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %30 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond14

for.end:                                          ; preds = %for.cond14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %lit, i64 4, i1 false)
  %31 = load double, ptr %w, align 8
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive22, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %32, double noundef %31)
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %33 = load ptr, ptr %ci, align 8
  %m_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %33, i32 0, i32 1
  %34 = load i32, ptr %m_trues, align 8
  %call25 = call i32 @_ZN3sat10to_literalEj(i32 noundef %34)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %35 = load double, ptr %w, align 8
  %coerce.dive27 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive27, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %36, double noundef %35)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %for.end
  br label %for.inc28

for.inc28:                                        ; preds = %sw.epilog
  %37 = load ptr, ptr %__begin1, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr29, ptr %__begin1, align 8
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp33, ptr align 4 %nlit, i64 4, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive34, align 4
  call void @_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %38)
  store ptr %ref.tmp32, ptr %__range131, align 8
  %39 = load ptr, ptr %__range131, align 8
  %call36 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  store ptr %call36, ptr %__begin135, align 8
  %40 = load ptr, ptr %__range131, align 8
  %call38 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  store ptr %call38, ptr %__end137, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc81, %for.end30
  %41 = load ptr, ptr %__begin135, align 8
  %42 = load ptr, ptr %__end137, align 8
  %cmp40 = icmp ne ptr %41, %42
  br i1 %cmp40, label %for.body41, label %for.end83

for.body41:                                       ; preds = %for.cond39
  %43 = load ptr, ptr %__begin135, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %cls_idx42, align 4
  %m_clauses44 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %45 = load i32, ptr %cls_idx42, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses44, i32 noundef %45)
  store ptr %call45, ptr %ci43, align 8
  %46 = load ptr, ptr %ci43, align 8
  %m_weight47 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %46, i32 0, i32 0
  %47 = load double, ptr %m_weight47, align 8
  store double %47, ptr %w46, align 8
  %48 = load ptr, ptr %ci43, align 8
  %m_num_trues48 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %48, i32 0, i32 2
  %49 = load i32, ptr %m_num_trues48, align 4
  switch i32 %49, label %sw.default77 [
    i32 0, label %sw.bb49
    i32 1, label %sw.bb71
  ]

sw.bb49:                                          ; preds = %for.body41
  %m_unsat50 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %50 = load i32, ptr %cls_idx42, align 4
  call void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat50, i32 noundef %50)
  %51 = load i32, ptr %cls_idx42, align 4
  %call52 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %51)
  store ptr %call52, ptr %c51, align 8
  %52 = load ptr, ptr %c51, align 8
  store ptr %52, ptr %__range453, align 8
  %53 = load ptr, ptr %__range453, align 8
  %call55 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %53)
  store ptr %call55, ptr %__begin454, align 8
  %54 = load ptr, ptr %__range453, align 8
  %call57 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %54)
  store ptr %call57, ptr %__end456, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc66, %sw.bb49
  %55 = load ptr, ptr %__begin454, align 8
  %56 = load ptr, ptr %__end456, align 8
  %cmp59 = icmp ne ptr %55, %56
  br i1 %cmp59, label %for.body60, label %for.end68

for.body60:                                       ; preds = %for.cond58
  %57 = load ptr, ptr %__begin454, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l61, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp62, ptr align 4 %l61, i64 4, i1 false)
  %58 = load double, ptr %w46, align 8
  %coerce.dive63 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp62, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive63, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %59, double noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %l61, i64 4, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive65, align 4
  call void @_ZN3sat4ddfw8dec_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %60)
  br label %for.inc66

for.inc66:                                        ; preds = %for.body60
  %61 = load ptr, ptr %__begin454, align 8
  %incdec.ptr67 = getelementptr inbounds %"class.sat::literal", ptr %61, i32 1
  store ptr %incdec.ptr67, ptr %__begin454, align 8
  br label %for.cond58

for.end68:                                        ; preds = %for.cond58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp69, ptr align 4 %nlit, i64 4, i1 false)
  %62 = load double, ptr %w46, align 8
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp69, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive70, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %63, double noundef %62)
  br label %sw.epilog78

sw.bb71:                                          ; preds = %for.body41
  %64 = load ptr, ptr %ci43, align 8
  %m_trues73 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %64, i32 0, i32 1
  %65 = load i32, ptr %m_trues73, align 8
  %call74 = call i32 @_ZN3sat10to_literalEj(i32 noundef %65)
  %coerce.dive75 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  store i32 %call74, ptr %coerce.dive75, align 4
  %66 = load double, ptr %w46, align 8
  %coerce.dive76 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive76, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %67, double noundef %66)
  br label %sw.epilog78

sw.default77:                                     ; preds = %for.body41
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %sw.default77, %sw.bb71, %for.end68
  %68 = load ptr, ptr %ci43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 4 %nlit, i64 4, i1 false)
  %coerce.dive80 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp79, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive80, align 4
  call void @_ZN3sat4ddfw11clause_info3addENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 %69)
  br label %for.inc81

for.inc81:                                        ; preds = %sw.epilog78
  %70 = load ptr, ptr %__begin135, align 8
  %incdec.ptr82 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %incdec.ptr82, ptr %__begin135, align 8
  br label %for.cond39

for.end83:                                        ; preds = %for.cond39
  %71 = load i32, ptr %v.addr, align 4
  %call84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %71)
  %72 = load i8, ptr %call84, align 1
  %tobool85 = trunc i8 %72 to i1
  %lnot86 = xor i1 %tobool85, true
  %73 = load i32, ptr %v.addr, align 4
  %call87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %73)
  %frombool = zext i1 %lnot86 to i8
  store i8 %frombool, ptr %call87, align 1
  %74 = load i32, ptr %v.addr, align 4
  call void @_ZN3sat4ddfw17update_reward_avgEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %74)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(920) %p, i32 %lit.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p2 = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p2, align 8
  %i = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call, ptr %i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %m_flat_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %0, i32 0, i32 12
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list)
  %p2 = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p2, align 8
  %m_use_list_index = getelementptr inbounds %"class.sat::ddfw", ptr %1, i32 0, i32 13
  %i = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index, i32 noundef %2)
  %3 = load i32, ptr %call3, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %m_flat_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %0, i32 0, i32 12
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_flat_use_list)
  %p2 = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p2, align 8
  %m_use_list_index = getelementptr inbounds %"class.sat::ddfw", ptr %1, i32 0, i32 13
  %i = getelementptr inbounds %"class.sat::ddfw::use_list", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 8
  %add = add i32 %2, 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list_index, i32 noundef %add)
  %3 = load i32, ptr %call3, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw11clause_info3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %lit.coerce) #4 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_trues, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_num_trues, align 4
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %m_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_trues, align 8
  %sub = sub i32 %1, %call
  store i32 %sub, ptr %m_trues, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %x.addr, align 4
  %add = add i32 %0, 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_index, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_size, align 8
  %add2 = add i32 %1, 1
  call void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems, i32 noundef %add2)
  %m_size3 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_size3, align 8
  %m_index4 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index4, i32 noundef %3)
  store i32 %2, ptr %call, align 4
  %4 = load i32, ptr %x.addr, align 4
  %m_elems5 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %m_size6 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_size6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems5, i32 noundef %5)
  store i32 %4, ptr %call7, align 4
  %m_size8 = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_size8, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_size8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %idx) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %0)
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %call, i32 0, i32 3
  %1 = load ptr, ptr %m_clause, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 %lit.coerce, double noundef %w) #7 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %w.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %call)
  %1 = load double, ptr %call2, align 8
  %add = fadd double %1, %0
  store double %add, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8inc_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 %lit.coerce) #7 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call, ptr %v, align 4
  %0 = load i32, ptr %v, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0)
  %1 = load i32, ptr %call2, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %call2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %v, align 4
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 %lit.coerce, double noundef %w) #7 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %w.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %call)
  %1 = load double, ptr %call2, align 8
  %sub = fsub double %1, %0
  store double %sub, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8dec_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 %lit.coerce) #7 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call, ptr %v, align 4
  %0 = load i32, ptr %v, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0)
  %1 = load i32, ptr %call2, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %call2, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %v, align 4
  call void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw11clause_info3addENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %lit.coerce) #4 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_trues, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_trues, align 4
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %m_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_trues, align 8
  %add = add i32 %1, %call
  store i32 %add, ptr %m_trues, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw17update_reward_avgEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_reward_avg = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 6
  %1 = load i32, ptr %v.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %1)
  %2 = load double, ptr %call2, align 8
  call void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %m_reward_avg, double noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_trues, align 4
  %cmp = icmp ugt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 %lit.coerce) #7 comdat align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call2 = call noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %call)
  %conv = zext i1 %call2 to i32
  %call3 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %conv4 = zext i1 %call3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %b, align 4
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call3 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %3 = load i32, ptr %b, align 4
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %add = add nsw i32 1, %4
  %rem = srem i32 %call3, %add
  %cmp4 = icmp eq i32 0, %rem
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_rand5 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call6 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand5)
  %rem7 = srem i32 %call6, 2
  %cmp8 = icmp eq i32 %rem7, 0
  %5 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %5)
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %call9, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %6)
  %7 = load i32, ptr %call10, align 4
  %cmp11 = icmp sgt i32 %7, 0
  %8 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %8)
  %frombool13 = zext i1 %cmp11 to i8
  store i8 %frombool13, ptr %call12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_bias = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 4
  ret ptr %m_bias
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15save_prioritiesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_probs = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIdLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_probs)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_probs2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 7
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %1)
  %m_reward_avg = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call3, i32 0, i32 6
  %call4 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %m_reward_avg)
  %fneg = fneg double %call4
  store double %fneg, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(8) %m_probs2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %v, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 2
  %0 = load double, ptr %m_value, align 8
  ret double %0
}

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_model = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  call void @_ZN6vectorI5lboolLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_model, i32 noundef %call)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %1)
  %2 = load i8, ptr %call3, align 1
  %tobool = trunc i8 %2 to i1
  %call4 = call noundef i32 @_Z8to_lboolb(i1 noundef zeroext %tobool)
  %m_model5 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_model5, i32 noundef %3)
  store i32 %call4, ptr %call6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @_ZN3sat4ddfw15save_prioritiesEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %m_plugin = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %5 = load ptr, ptr %m_plugin, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %m_plugin8 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %6 = load ptr, ptr %m_plugin8, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI5lboolLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8to_lboolb(i1 noundef zeroext %b) #4 comdat {
entry:
  %b.addr = alloca i8, align 1
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %mul = mul nsw i32 %conv, 2
  %sub = sub nsw i32 %mul, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %b = alloca ptr, align 8
  %h = alloca i32, align 4
  %occs = alloca i32, align 4
  %contains = alloca i8, align 1
  %v29 = alloca i32, align 4
  %ref.tmp = alloca %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %ref.tmp52 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat)
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %0 = load i32, ptr %m_min_sz, align 8
  %cmp = icmp ult i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %m_steps_since_progress = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 28
  store i32 0, ptr %m_steps_since_progress, align 4
  %m_unsat2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call3 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat2)
  %cmp4 = icmp ult i32 %call3, 50
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %m_min_sz5 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %1 = load i32, ptr %m_min_sz5, align 8
  %mul = mul i32 %1, 10
  %m_unsat6 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call7 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat6)
  %mul8 = mul i32 %call7, 11
  %cmp9 = icmp ugt i32 %mul, %mul8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  call void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %m_unsat12 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call13 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat12)
  %m_min_sz14 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %2 = load i32, ptr %m_min_sz14, align 8
  %cmp15 = icmp ult i32 %call13, %2
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end11
  %m_models = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_models)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %3 = load i32, ptr %v, align 4
  %call17 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp18 = icmp ult i32 %3, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %v, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %4)
  store ptr %call19, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  %cmp20 = icmp sgt i32 %7, 3
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body
  %8 = load ptr, ptr %b, align 8
  %9 = load i32, ptr %8, align 4
  %cmp22 = icmp sgt i32 %9, 0
  %cond = select i1 %cmp22, i32 3, i32 -3
  %10 = load ptr, ptr %b, align 8
  store i32 %cond, ptr %10, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %11 = load i32, ptr %v, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end11
  %call25 = call noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i32 %call25, ptr %h, align 4
  store i32 0, ptr %occs, align 4
  %m_models26 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %call27 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %m_models26, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 4 dereferenceable(4) %occs)
  %frombool = zext i1 %call27 to i8
  store i8 %frombool, ptr %contains, align 1
  %12 = load i8, ptr %contains, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end50, label %if.then28

if.then28:                                        ; preds = %if.end24
  store i32 0, ptr %v29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %if.then28
  %13 = load i32, ptr %v29, align 4
  %call31 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp32 = icmp ult i32 %13, %call31
  br i1 %cmp32, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond30
  %14 = load i32, ptr %v29, align 4
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %14)
  %15 = load i8, ptr %call34, align 1
  %tobool35 = trunc i8 %15 to i1
  %cond36 = select i1 %tobool35, i32 1, i32 -1
  %16 = load i32, ptr %v29, align 4
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %16)
  %17 = load i32, ptr %call37, align 4
  %add = add nsw i32 %17, %cond36
  store i32 %add, ptr %call37, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %18 = load i32, ptr %v29, align 4
  %inc39 = add i32 %18, 1
  store i32 %inc39, ptr %v29, align 4
  br label %for.cond30, !llvm.loop !21

for.end40:                                        ; preds = %for.cond30
  %m_models41 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %call42 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_models41)
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_max_num_models = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 2
  %19 = load i32, ptr %m_max_num_models, align 8
  %cmp43 = icmp ugt i32 %call42, %19
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %for.end40
  %m_models45 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %m_models46 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %call47 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_models46)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call47, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call47, 1
  store ptr %23, ptr %22, align 8
  %call48 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %m_key = getelementptr inbounds %struct._key_data, ptr %call48, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %m_models45, ptr noundef nonnull align 4 dereferenceable(4) %m_key)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %for.end40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end24
  %m_models51 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  %24 = load i32, ptr %occs, align 4
  %add53 = add i32 %24, 1
  store i32 %add53, ptr %ref.tmp52, align 4
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjOj(ptr noundef nonnull align 8 dereferenceable(24) %m_models51, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
  %25 = load i32, ptr %occs, align 4
  %cmp54 = icmp ugt i32 %25, 100
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %m_flips = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 24
  %26 = load i64, ptr %m_flips, align 8
  %m_restart_next = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 21
  store i64 %26, ptr %m_restart_next, align 8
  %m_models56 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 29
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %m_models56, ptr noundef nonnull align 4 dereferenceable(4) %h)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  %m_unsat58 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call59 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat58)
  %m_min_sz60 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  store i32 %call59, ptr %m_min_sz60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %vi = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %s0, align 4
  store i32 0, ptr %s1, align 4
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  store ptr %m_vars, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %vi, align 8
  %5 = load ptr, ptr %vi, align 8
  %m_value = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %5, i32 0, i32 0
  %6 = load i8, ptr %m_value, align 8
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %7 = load i32, ptr %s0, align 4
  %add = add i32 %7, %conv
  store i32 %add, ptr %s0, align 4
  %8 = load i32, ptr %s0, align 4
  %9 = load i32, ptr %s1, align 4
  %add3 = add i32 %9, %8
  store i32 %add3, ptr %s1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %s1, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 4
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
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
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIjjEC2ERKjOj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %cf_idx) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cf_idx.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %cl = alloca i32, align 4
  %c = alloca ptr, align 8
  %max_weight = alloca double, align 8
  %n = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::ddfw::use_list", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %cn_idx = alloca i32, align 4
  %cn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cf_idx, ptr %cf_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cf_idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %0)
  store ptr %call, ptr %ci, align 8
  store i32 -1, ptr %cl, align 4
  %1 = load ptr, ptr %ci, align 8
  %m_clause = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %m_clause, align 8
  store ptr %2, ptr %c, align 8
  %m_init_weight = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %m_init_weight, align 8
  %conv = uitofp i32 %3 to double
  store double %conv, ptr %max_weight, align 8
  store i32 1, ptr %n, align 4
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  store ptr %call2, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4ddfw8use_listC2ERS0_NS_7literalE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %10)
  store ptr %ref.tmp, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZN3sat4ddfw8use_list5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %call4, ptr %__begin2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call5 = call noundef ptr @_ZN3sat4ddfw8use_list3endEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store ptr %call5, ptr %__end2, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load ptr, ptr %__begin2, align 8
  %14 = load ptr, ptr %__end2, align 8
  %cmp7 = icmp ne ptr %13, %14
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %__begin2, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %cn_idx, align 4
  %m_clauses9 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %cn_idx, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses9, i32 noundef %17)
  store ptr %call10, ptr %cn, align 8
  %18 = load double, ptr %max_weight, align 8
  %19 = load ptr, ptr %cn, align 8
  %call11 = call noundef zeroext i1 @_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %n)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %20 = load i32, ptr %cn_idx, align 4
  store i32 %20, ptr %cl, align 4
  %21 = load ptr, ptr %cn, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %21, i32 0, i32 0
  %22 = load double, ptr %m_weight, align 8
  store double %22, ptr %max_weight, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %24 = load ptr, ptr %__begin1, align 8
  %incdec.ptr13 = getelementptr inbounds %"class.sat::literal", ptr %24, i32 1
  store ptr %incdec.ptr13, ptr %__begin1, align 8
  br label %for.cond

for.end14:                                        ; preds = %for.cond
  %25 = load i32, ptr %cl, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw13select_clauseEdRKNS0_11clause_infoERj(ptr noundef nonnull align 8 dereferenceable(920) %this, double noundef %max_weight, ptr noundef nonnull align 8 dereferenceable(24) %cn, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %max_weight.addr = alloca double, align 8
  %cn.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %max_weight, ptr %max_weight.addr, align 8
  store ptr %cn, ptr %cn.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cn.addr, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_num_trues, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cn.addr, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %2, i32 0, i32 0
  %3 = load double, ptr %m_weight, align 8
  %add = fadd double %3, 1.000000e-05
  %4 = load double, ptr %max_weight.addr, align 8
  %cmp2 = fcmp olt double %add, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cn.addr, align 8
  %m_weight3 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %5, i32 0, i32 0
  %6 = load double, ptr %m_weight3, align 8
  %7 = load double, ptr %max_weight.addr, align 8
  %cmp4 = fcmp ogt double %6, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  store i32 2, ptr %8, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %9, align 4
  %rem = urem i32 %call, %10
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_clauses = alloca i32, align 4
  %rounds = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %cn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  store i32 %call, ptr %num_clauses, align 4
  %0 = load i32, ptr %num_clauses, align 4
  %mul = mul i32 100, %0
  store i32 %mul, ptr %rounds, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %rounds, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call2 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %m_rand3 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call4 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand3)
  %mul5 = mul nsw i32 %call2, %call4
  %3 = load i32, ptr %num_clauses, align 4
  %rem = urem i32 %mul5, %3
  store i32 %rem, ptr %idx, align 4
  %m_clauses6 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %idx, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses6, i32 noundef %4)
  store ptr %call7, ptr %cn, align 8
  %5 = load ptr, ptr %cn, align 8
  %call8 = call noundef zeroext i1 @_ZNK3sat4ddfw11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cn, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i32 0, i32 0
  %7 = load double, ptr %m_weight, align 8
  %m_init_weight = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %m_init_weight, align 8
  %conv = uitofp i32 %8 to double
  %cmp9 = fcmp oge double %7, %conv
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %idx, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_size, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw18disregard_neighborEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN3sat4ddfw25calculate_transfer_weightEd(ptr noundef nonnull align 8 dereferenceable(920) %this, double noundef %w) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %w.addr, align 8
  %m_init_weight = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %m_init_weight, align 8
  %conv = uitofp i32 %1 to double
  %cmp = fcmp ogt double %0, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_init_weight2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %m_init_weight2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 1, %cond.false ]
  %conv3 = uitofp i32 %cond to double
  ret double %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw15transfer_weightEjjd(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %from, i32 noundef %to, double noundef %w) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %w.addr = alloca double, align 8
  %cf = alloca ptr, align 8
  %cn = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  store double %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %to.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %0)
  store ptr %call, ptr %cf, align 8
  %m_clauses2 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %from.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses2, i32 noundef %1)
  store ptr %call3, ptr %cn, align 8
  %2 = load ptr, ptr %cn, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %2, i32 0, i32 0
  %3 = load double, ptr %m_weight, align 8
  %4 = load double, ptr %w.addr, align 8
  %cmp = fcmp olt double %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %5 = load double, ptr %w.addr, align 8
  %6 = load ptr, ptr %cf, align 8
  %m_weight4 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i32 0, i32 0
  %7 = load double, ptr %m_weight4, align 8
  %add = fadd double %7, %5
  store double %add, ptr %m_weight4, align 8
  %8 = load double, ptr %w.addr, align 8
  %9 = load ptr, ptr %cn, align 8
  %m_weight5 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %9, i32 0, i32 0
  %10 = load double, ptr %m_weight5, align 8
  %sub = fsub double %10, %8
  store double %sub, ptr %m_weight5, align 8
  %11 = load i32, ptr %to.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %11)
  store ptr %call6, ptr %__range1, align 8
  %12 = load ptr, ptr %__range1, align 8
  %call7 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  store ptr %call7, ptr %__begin1, align 8
  %13 = load ptr, ptr %__range1, align 8
  %call8 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  store ptr %call8, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load ptr, ptr %__begin1, align 8
  %15 = load ptr, ptr %__end1, align 8
  %cmp9 = icmp ne ptr %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %17 = load double, ptr %w.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %18, double noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %cn, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_num_trues, align 4
  %cmp10 = icmp eq i32 %21, 1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.end
  %22 = load ptr, ptr %cn, align 8
  %m_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %m_trues, align 8
  %call13 = call i32 @_ZN3sat10to_literalEj(i32 noundef %23)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %24 = load double, ptr %w.addr, align 8
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 %25, double noundef %24)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %num_cls = alloca i32, align 4
  %i = alloca i32, align 4
  %ci = alloca ptr, align 8
  %v = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %v29 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  store i32 %call, ptr %num_cls, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_cls, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(20) %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.5)
  %m_clauses5 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses5, i32 noundef %4)
  store ptr %call6, ptr %ci, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %ci, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %m_num_trues, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.5)
  %8 = load ptr, ptr %ci, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %8, i32 0, i32 0
  %9 = load double, ptr %m_weight, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %9)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %v, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %for.end
  %11 = load i32, ptr %v, align 4
  %call12 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp13 = icmp ult i32 %11, %call12
  br i1 %cmp13, label %for.body14, label %for.end22

for.body14:                                       ; preds = %for.cond11
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %v, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.7)
  %14 = load i32, ptr %v, align 4
  %call17 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %14)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call16, double noundef %call17)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.6)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %15 = load i32, ptr %v, align 4
  %inc21 = add i32 %15, 1
  store i32 %inc21, ptr %v, align 4
  br label %for.cond11, !llvm.loop !24

for.end22:                                        ; preds = %for.cond11
  %16 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  store ptr %m_unsat_vars, ptr %__range1, align 8
  %17 = load ptr, ptr %__range1, align 8
  %call24 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %call24, ptr %__begin1, align 8
  %18 = load ptr, ptr %__range1, align 8
  %call25 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %call25, ptr %__end1, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc32, %for.end22
  %19 = load ptr, ptr %__begin1, align 8
  %20 = load ptr, ptr %__end1, align 8
  %cmp27 = icmp ne ptr %19, %20
  br i1 %cmp27, label %for.body28, label %for.end33

for.body28:                                       ; preds = %for.cond26
  %21 = load ptr, ptr %__begin1, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %v29, align 4
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %v29, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.5)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body28
  %25 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond26

for.end33:                                        ; preds = %for.cond26
  %26 = load ptr, ptr %out.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.6)
  %27 = load ptr, ptr %out.addr, align 8
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 1
  %1 = load double, ptr %m_reward, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw9invariantEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %v = alloca i32, align 4
  %found = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %cl = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %v45 = alloca i32, align 4
  %v_reward = alloca double, align 8
  %lit50 = alloca %"class.sat::literal", align 4
  %__range253 = alloca ptr, align 8
  %__begin256 = alloca ptr, align 8
  %__end258 = alloca ptr, align 8
  %j = alloca i32, align 4
  %ci = alloca ptr, align 8
  %__range270 = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__begin276 = alloca ptr, align 8
  %__end278 = alloca ptr, align 8
  %j83 = alloca i32, align 4
  %ci84 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  store ptr %m_unsat_vars, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %v, align 4
  store i8 0, ptr %found, align 1
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  store ptr %m_unsat, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call3, ptr %__begin2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc18, %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %9 = load ptr, ptr %__end2, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body7, label %for.end20

for.body7:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %cl, align 4
  %12 = load i32, ptr %cl, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %12)
  store ptr %call8, ptr %__range3, align 8
  %13 = load ptr, ptr %__range3, align 8
  %call9 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  store ptr %call9, ptr %__begin3, align 8
  %14 = load ptr, ptr %__range3, align 8
  %call10 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  store ptr %call10, ptr %__end3, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body7
  %15 = load ptr, ptr %__begin3, align 8
  %16 = load ptr, ptr %__end3, align 8
  %cmp12 = icmp ne ptr %15, %16
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %17 = load ptr, ptr %__begin3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %17, i64 4, i1 false)
  %call14 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %18 = load i32, ptr %v, align 4
  %cmp15 = icmp eq i32 %call14, %18
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body13
  store i8 1, ptr %found, align 1
  br label %for.end

if.end:                                           ; preds = %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond11

for.end:                                          ; preds = %if.then, %for.cond11
  %20 = load i8, ptr %found, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  br label %for.end20

if.end17:                                         ; preds = %for.end
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %21 = load ptr, ptr %__begin2, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %__begin2, align 8
  br label %for.cond5

for.end20:                                        ; preds = %if.then16, %for.cond5
  %22 = load i8, ptr %found, align 1
  %tobool21 = trunc i8 %22 to i1
  br i1 %tobool21, label %if.end38, label %if.then22

if.then22:                                        ; preds = %for.end20
  %call23 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp24 = icmp uge i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.then22
  %call26 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  call void @_Z12verbose_lockv()
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.9)
  %23 = load i32, ptr %v, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %23)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.6)
  call void @_Z14verbose_unlockv()
  br label %if.end36

if.else:                                          ; preds = %if.then25
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.9)
  %24 = load i32, ptr %v, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %24)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.6)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end20
  %25 = load i8, ptr %found, align 1
  %tobool39 = trunc i8 %25 to i1
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 637, ptr noundef @.str.11)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end41:                                         ; preds = %if.end38
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %26 = load ptr, ptr %__begin1, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr43, ptr %__begin1, align 8
  br label %for.cond

for.end44:                                        ; preds = %for.cond
  store i32 0, ptr %v45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc127, %for.end44
  %27 = load i32, ptr %v45, align 4
  %call47 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp48 = icmp ult i32 %27, %call47
  br i1 %cmp48, label %for.body49, label %for.end128

for.body49:                                       ; preds = %for.cond46
  store double 0.000000e+00, ptr %v_reward, align 8
  %28 = load i32, ptr %v45, align 4
  %29 = load i32, ptr %v45, align 4
  %call51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %29)
  %30 = load i8, ptr %call51, align 1
  %tobool52 = trunc i8 %30 to i1
  %lnot = xor i1 %tobool52, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit50, i32 noundef %28, i1 noundef zeroext %lnot)
  %m_use_list = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  %call54 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit50)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list, i32 noundef %call54)
  store ptr %call55, ptr %__range253, align 8
  %31 = load ptr, ptr %__range253, align 8
  %call57 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %call57, ptr %__begin256, align 8
  %32 = load ptr, ptr %__range253, align 8
  %call59 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %call59, ptr %__end258, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc67, %for.body49
  %33 = load ptr, ptr %__begin256, align 8
  %34 = load ptr, ptr %__end258, align 8
  %cmp61 = icmp ne ptr %33, %34
  br i1 %cmp61, label %for.body62, label %for.end69

for.body62:                                       ; preds = %for.cond60
  %35 = load ptr, ptr %__begin256, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %j, align 4
  %m_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %j, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, i32 noundef %37)
  store ptr %call63, ptr %ci, align 8
  %38 = load ptr, ptr %ci, align 8
  %m_num_trues = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %m_num_trues, align 4
  %cmp64 = icmp eq i32 %39, 1
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body62
  %40 = load ptr, ptr %ci, align 8
  %m_weight = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %40, i32 0, i32 0
  %41 = load double, ptr %m_weight, align 8
  %42 = load double, ptr %v_reward, align 8
  %sub = fsub double %42, %41
  store double %sub, ptr %v_reward, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %for.body62
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %43 = load ptr, ptr %__begin256, align 8
  %incdec.ptr68 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %incdec.ptr68, ptr %__begin256, align 8
  br label %for.cond60

for.end69:                                        ; preds = %for.cond60
  %m_use_list71 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit50, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive, align 4
  %call72 = call i32 @_ZN3satcoENS_7literalE(i32 %44)
  %coerce.dive73 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call72, ptr %coerce.dive73, align 4
  %call74 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list71, i32 noundef %call74)
  store ptr %call75, ptr %__range270, align 8
  %45 = load ptr, ptr %__range270, align 8
  %call77 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %call77, ptr %__begin276, align 8
  %46 = load ptr, ptr %__range270, align 8
  %call79 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %call79, ptr %__end278, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc92, %for.end69
  %47 = load ptr, ptr %__begin276, align 8
  %48 = load ptr, ptr %__end278, align 8
  %cmp81 = icmp ne ptr %47, %48
  br i1 %cmp81, label %for.body82, label %for.end94

for.body82:                                       ; preds = %for.cond80
  %49 = load ptr, ptr %__begin276, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %j83, align 4
  %m_clauses85 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 4
  %51 = load i32, ptr %j83, align 4
  %call86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses85, i32 noundef %51)
  store ptr %call86, ptr %ci84, align 8
  %52 = load ptr, ptr %ci84, align 8
  %m_num_trues87 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %52, i32 0, i32 2
  %53 = load i32, ptr %m_num_trues87, align 4
  %cmp88 = icmp eq i32 %53, 0
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %for.body82
  %54 = load ptr, ptr %ci84, align 8
  %m_weight90 = getelementptr inbounds %"struct.sat::ddfw::clause_info", ptr %54, i32 0, i32 0
  %55 = load double, ptr %m_weight90, align 8
  %56 = load double, ptr %v_reward, align 8
  %add = fadd double %56, %55
  store double %add, ptr %v_reward, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %for.body82
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %57 = load ptr, ptr %__begin276, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr93, ptr %__begin276, align 8
  br label %for.cond80

for.end94:                                        ; preds = %for.cond80
  %call95 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp96 = icmp uge i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end126

if.then97:                                        ; preds = %for.end94
  %call98 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call98, label %if.then99, label %if.else112

if.then99:                                        ; preds = %if.then97
  call void @_Z12verbose_lockv()
  %58 = load double, ptr %v_reward, align 8
  %59 = load i32, ptr %v45, align 4
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %59)
  %60 = load double, ptr %call100, align 8
  %cmp101 = fcmp une double %58, %60
  br i1 %cmp101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.then99
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = load i32, ptr %v45, align 4
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call103, i32 noundef %61)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef @.str.5)
  %62 = load double, ptr %v_reward, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call105, double noundef %62)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef @.str.5)
  %63 = load i32, ptr %v45, align 4
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %63)
  %64 = load double, ptr %call108, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call107, double noundef %64)
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef @.str.6)
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.then99
  call void @_Z14verbose_unlockv()
  br label %if.end125

if.else112:                                       ; preds = %if.then97
  %65 = load double, ptr %v_reward, align 8
  %66 = load i32, ptr %v45, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %66)
  %67 = load double, ptr %call113, align 8
  %cmp114 = fcmp une double %65, %67
  br i1 %cmp114, label %if.then115, label %if.end124

if.then115:                                       ; preds = %if.else112
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = load i32, ptr %v45, align 4
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call116, i32 noundef %68)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.5)
  %69 = load double, ptr %v_reward, align 8
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call118, double noundef %69)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @.str.5)
  %70 = load i32, ptr %v45, align 4
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %70)
  %71 = load double, ptr %call121, align 8
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call120, double noundef %71)
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef @.str.6)
  br label %if.end124

if.end124:                                        ; preds = %if.then115, %if.else112
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end111
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %for.end94
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %72 = load i32, ptr %v45, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %v45, align 4
  br label %for.cond46, !llvm.loop !25

for.end128:                                       ; preds = %for.cond46
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.sat_params, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef i32 @_ZNK10sat_params23ddfw_init_clause_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_init_clause_weight = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 1
  store i32 %call, ptr %m_init_clause_weight, align 4
  %call3 = invoke noundef i32 @_ZNK10sat_params19ddfw_use_reward_pctEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_config4 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_use_reward_zero_pct = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config4, i32 0, i32 0
  store i32 %call3, ptr %m_use_reward_zero_pct, align 8
  %call6 = invoke noundef i32 @_ZNK10sat_params16ddfw_reinit_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_config7 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_reinit_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config7, i32 0, i32 4
  store i32 %call6, ptr %m_reinit_base, align 8
  %call9 = invoke noundef i32 @_ZNK10sat_params17ddfw_restart_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_config10 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_restart_base = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config10, i32 0, i32 3
  store i32 %call9, ptr %m_restart_base, align 4
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params23ddfw_init_clause_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params19ddfw_use_reward_pctEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 15)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params16ddfw_reinit_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 10000)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params17ddfw_restart_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 100000)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8set_seedEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %n) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %m_num_non_binary_clauses, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 2
  ret ptr %m_limit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw9get_modelEv(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_model = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 9
  ret ptr %m_model
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_probs = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_probs, i32 noundef %0)
  %1 = load double, ptr %call, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw9get_valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjj6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #7 comdat {
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN13sat_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_free = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 4
  %array.begin = getelementptr inbounds [65 x %class.ptr_vector.3], ptr %m_free, i32 0, i32 0
  %0 = getelementptr inbounds %class.ptr_vector.3, ptr %array.begin, i64 65
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont
  %arraydestroy.elementPast = phi ptr [ %0, %invoke.cont ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.ptr_vector.3, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %m_chunks = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_chunks) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13sat_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chunks = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 2
  store ptr %m_chunks, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %ch, align 8
  %6 = load ptr, ptr %ch, align 8
  call void @_Z7deallocIN13sat_allocator5chunkEEvPT_(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_chunks3 = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chunks3)
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %8, 65
  br i1 %cmp5, label %for.body6, label %for.end8

for.body6:                                        ; preds = %for.cond4
  %m_free = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [65 x %class.ptr_vector.3], ptr %m_free, i64 0, i64 %idxprom
  call void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body6
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !27

for.end8:                                         ; preds = %for.cond4
  %m_alloc_size = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_alloc_size, align 8
  %m_chunk_ptr = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_chunk_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN13sat_allocator5chunkEEvPT_(ptr noundef %ptr) #7 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.70", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_elapsed)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.70", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = sitofp i64 %call2 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @_ZN9stopwatch3getEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  %call4 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_start)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_elapsed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_running7 = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_running7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.70", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.70", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.70", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.70", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__r, align 8
  %add = add nsw i64 %1, %call
  store i64 %add, ptr %__r, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.70", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.70", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scope_lvl = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 74
  %0 = load i32, ptr %m_scope_lvl, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::solver::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val2 = getelementptr inbounds %"class.sat::watched", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_val2, align 8
  %shr = lshr i32 %0, 2
  %and = and i32 %shr, 1
  %cmp = icmp eq i32 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val2 = getelementptr inbounds %"class.sat::watched", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_val2, align 8
  %and = and i32 %0, 3
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %d) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
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
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %13 = load i32, ptr %args.addr, align 4
  store i32 %13, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #15
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
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
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_beta = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 1
  %0 = load double, ptr %m_beta, align 8
  %1 = load double, ptr %x.addr, align 8
  %m_value = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 2
  %2 = load double, ptr %m_value, align 8
  %sub = fsub double %1, %2
  %m_value2 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 2
  %3 = load double, ptr %m_value2, align 8
  %4 = call double @llvm.fmuladd.f64(double %0, double %sub, double %3)
  store double %4, ptr %m_value2, align 8
  %m_beta3 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 1
  %5 = load double, ptr %m_beta3, align 8
  %m_alpha = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 0
  %6 = load double, ptr %m_alpha, align 8
  %cmp = fcmp ole double %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_wait = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %m_wait, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %m_wait, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end15

if.end:                                           ; preds = %lor.lhs.false
  %m_period = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_period, align 8
  %add = add i32 %8, 1
  %mul = mul i32 2, %add
  %sub4 = sub i32 %mul, 1
  %m_period5 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 3
  store i32 %sub4, ptr %m_period5, align 8
  %m_wait6 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 4
  store i32 %sub4, ptr %m_wait6, align 4
  %m_beta7 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 1
  %9 = load double, ptr %m_beta7, align 8
  %mul8 = fmul double %9, 5.000000e-01
  store double %mul8, ptr %m_beta7, align 8
  %m_beta9 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 1
  %10 = load double, ptr %m_beta9, align 8
  %m_alpha10 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 0
  %11 = load double, ptr %m_alpha10, align 8
  %cmp11 = fcmp olt double %10, %11
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %m_alpha13 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 0
  %12 = load double, ptr %m_alpha13, align 8
  %m_beta14 = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 1
  store double %12, ptr %m_beta14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_value = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %m_value, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #7 comdat align 2 {
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
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat4ddfw8pick_varILb0EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %sum_pos = alloca double, align 8
  %n = alloca i32, align 4
  %v0 = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %v = alloca i32, align 4
  %lim_pos = alloca double, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %v27 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %sum_pos, align 8
  store i32 1, ptr %n, align 4
  store i32 2147483647, ptr %v0, align 4
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  store ptr %m_unsat_vars, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %v, align 4
  %6 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %6)
  %7 = load double, ptr %call3, align 8
  %8 = load ptr, ptr %r.addr, align 8
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load double, ptr %9, align 8
  %cmp4 = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load double, ptr %11, align 8
  %call5 = call noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef %12)
  %13 = load double, ptr %sum_pos, align 8
  %add = fadd double %13, %call5
  store double %add, ptr %sum_pos, align 8
  br label %if.end12

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load double, ptr %14, align 8
  %cmp6 = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %16 = load double, ptr %sum_pos, align 8
  %cmp7 = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call9 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %17 = load i32, ptr %n, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %n, align 4
  %rem = urem i32 %call9, %17
  %cmp10 = icmp eq i32 %rem, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true8
  %18 = load i32, ptr %v, align 4
  store i32 %18, ptr %v0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load double, ptr %sum_pos, align 8
  %cmp13 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end39

if.then14:                                        ; preds = %for.end
  %m_rand15 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call16 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand15)
  %conv = sitofp i32 %call16 to double
  %call18 = call noundef i32 @_ZN10random_gen9max_valueEv()
  %conv19 = sitofp i32 %call18 to double
  %add20 = fadd double 1.000000e+00, %conv19
  %div = fdiv double %conv, %add20
  %21 = load double, ptr %sum_pos, align 8
  %mul = fmul double %div, %21
  store double %mul, ptr %lim_pos, align 8
  %m_unsat_vars21 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  store ptr %m_unsat_vars21, ptr %__range3, align 8
  %22 = load ptr, ptr %__range3, align 8
  %call22 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %call22, ptr %__begin3, align 8
  %23 = load ptr, ptr %__range3, align 8
  %call23 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %call23, ptr %__end3, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc36, %if.then14
  %24 = load ptr, ptr %__begin3, align 8
  %25 = load ptr, ptr %__end3, align 8
  %cmp25 = icmp ne ptr %24, %25
  br i1 %cmp25, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond24
  %26 = load ptr, ptr %__begin3, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %v27, align 4
  %28 = load i32, ptr %v27, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %28)
  %29 = load double, ptr %call28, align 8
  %30 = load ptr, ptr %r.addr, align 8
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load double, ptr %31, align 8
  %cmp29 = fcmp ogt double %32, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %for.body26
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load double, ptr %33, align 8
  %call31 = call noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef %34)
  %35 = load double, ptr %lim_pos, align 8
  %sub = fsub double %35, %call31
  store double %sub, ptr %lim_pos, align 8
  %36 = load double, ptr %lim_pos, align 8
  %cmp32 = fcmp ole double %36, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %37 = load i32, ptr %v27, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.body26
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %38 = load ptr, ptr %__begin3, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr37, ptr %__begin3, align 8
  br label %for.cond24

for.end38:                                        ; preds = %for.cond24
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %for.end
  %39 = load ptr, ptr %r.addr, align 8
  store double 0.000000e+00, ptr %39, align 8
  %40 = load i32, ptr %v0, align 4
  %cmp40 = icmp ne i32 %40, 2147483647
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %41 = load i32, ptr %v0, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end39
  %m_unsat_vars43 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %call44 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars43)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %m_unsat_vars47 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %m_rand48 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %m_unsat_vars49 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %call50 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars49)
  %call51 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand48, i32 noundef %call50)
  %call52 = call noundef i32 @_ZN16indexed_uint_set7elem_atEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars47, i32 noundef %call51)
  store i32 %call52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then41, %if.then33
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw10apply_flipILb0EEEbjd(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v, double noundef %reward) #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %reward.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store double %reward, ptr %reward.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %reward.addr, align 8
  %cmp2 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load double, ptr %reward.addr, align 8
  %cmp3 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef 100)
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_use_reward_zero_pct = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 0
  %3 = load i32, ptr %m_use_reward_zero_pct, align 8
  %cmp4 = icmp ule i32 %call, %3
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %v.addr, align 4
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %4)
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call6 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat)
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %5 = load i32, ptr %m_min_sz, align 8
  %cmp7 = icmp ule i32 %call6, %5
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.end9, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(920) %this, double noundef %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %r, ptr %r.addr, align 8
  %0 = load double, ptr %r.addr, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_gen9max_valueEv() #4 comdat align 2 {
entry:
  ret i32 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_size, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16indexed_uint_set7elem_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_elems, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %1 = load i32, ptr %u.addr, align 4
  %rem = urem i32 %0, %1
  ret i32 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat4ddfw8pick_varILb1EEEjRd(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %sum_pos = alloca double, align 8
  %n = alloca i32, align 4
  %v0 = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %v = alloca i32, align 4
  %lim_pos = alloca double, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %v27 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %sum_pos, align 8
  store i32 1, ptr %n, align 4
  store i32 2147483647, ptr %v0, align 4
  %m_unsat_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  store ptr %m_unsat_vars, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %v, align 4
  %6 = load i32, ptr %v, align 4
  %call3 = call noundef double @_ZN3sat4ddfw13plugin_rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %6)
  %7 = load ptr, ptr %r.addr, align 8
  store double %call3, ptr %7, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load double, ptr %8, align 8
  %cmp4 = fcmp ogt double %9, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load double, ptr %10, align 8
  %call5 = call noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef %11)
  %12 = load double, ptr %sum_pos, align 8
  %add = fadd double %12, %call5
  store double %add, ptr %sum_pos, align 8
  br label %if.end12

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load double, ptr %13, align 8
  %cmp6 = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %15 = load double, ptr %sum_pos, align 8
  %cmp7 = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call9 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %16 = load i32, ptr %n, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %n, align 4
  %rem = urem i32 %call9, %16
  %cmp10 = icmp eq i32 %rem, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true8
  %17 = load i32, ptr %v, align 4
  store i32 %17, ptr %v0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load double, ptr %sum_pos, align 8
  %cmp13 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end41

if.then14:                                        ; preds = %for.end
  %m_rand15 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call16 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand15)
  %conv = sitofp i32 %call16 to double
  %call18 = call noundef i32 @_ZN10random_gen9max_valueEv()
  %conv19 = sitofp i32 %call18 to double
  %add20 = fadd double 1.000000e+00, %conv19
  %div = fdiv double %conv, %add20
  %20 = load double, ptr %sum_pos, align 8
  %mul = fmul double %div, %20
  store double %mul, ptr %lim_pos, align 8
  %m_unsat_vars21 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  store ptr %m_unsat_vars21, ptr %__range3, align 8
  %21 = load ptr, ptr %__range3, align 8
  %call22 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %call22, ptr %__begin3, align 8
  %22 = load ptr, ptr %__range3, align 8
  %call23 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %call23, ptr %__end3, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc38, %if.then14
  %23 = load ptr, ptr %__begin3, align 8
  %24 = load ptr, ptr %__end3, align 8
  %cmp25 = icmp ne ptr %23, %24
  br i1 %cmp25, label %for.body26, label %for.end40

for.body26:                                       ; preds = %for.cond24
  %25 = load ptr, ptr %__begin3, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %v27, align 4
  %27 = load i32, ptr %v27, align 4
  %call28 = call noundef zeroext i1 @_ZNK3sat4ddfw11is_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %27)
  br i1 %call28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body26
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %v27, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %28)
  %m_last_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call29, i32 0, i32 2
  %29 = load double, ptr %m_last_reward, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body26
  %30 = load i32, ptr %v27, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %30)
  %31 = load double, ptr %call30, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %29, %cond.true ], [ %31, %cond.false ]
  %32 = load ptr, ptr %r.addr, align 8
  store double %cond, ptr %32, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load double, ptr %33, align 8
  %cmp31 = fcmp ogt double %34, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %cond.end
  %35 = load ptr, ptr %r.addr, align 8
  %36 = load double, ptr %35, align 8
  %call33 = call noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef %36)
  %37 = load double, ptr %lim_pos, align 8
  %sub = fsub double %37, %call33
  store double %sub, ptr %lim_pos, align 8
  %38 = load double, ptr %lim_pos, align 8
  %cmp34 = fcmp ole double %38, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %39 = load i32, ptr %v27, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %cond.end
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %40 = load ptr, ptr %__begin3, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %incdec.ptr39, ptr %__begin3, align 8
  br label %for.cond24

for.end40:                                        ; preds = %for.cond24
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %41 = load ptr, ptr %r.addr, align 8
  store double 0.000000e+00, ptr %41, align 8
  %42 = load i32, ptr %v0, align 4
  %cmp42 = icmp ne i32 %42, 2147483647
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %43 = load i32, ptr %v0, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end41
  %m_unsat_vars45 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %call46 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars45)
  br i1 %call46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %m_unsat_vars49 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %m_rand50 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %m_unsat_vars51 = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 15
  %call52 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars51)
  %call53 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand50, i32 noundef %call52)
  %call54 = call noundef i32 @_ZN16indexed_uint_set7elem_atEj(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat_vars49, i32 noundef %call53)
  store i32 %call54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then43, %if.then35
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw10apply_flipILb1EEEbjd(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v, double noundef %reward) #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %reward.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store double %reward, ptr %reward.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %reward.addr, align 8
  %cmp2 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load double, ptr %reward.addr, align 8
  %cmp3 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp3, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_rand = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef 100)
  %m_config = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 1
  %m_use_reward_zero_pct = getelementptr inbounds %"struct.sat::ddfw::config", ptr %m_config, i32 0, i32 0
  %3 = load i32, ptr %m_use_reward_zero_pct, align 8
  %cmp4 = icmp ule i32 %call, %3
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %v.addr, align 4
  %call6 = call noundef zeroext i1 @_ZNK3sat4ddfw11is_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %4)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_plugin = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %5 = load ptr, ptr %m_plugin, align 8
  %6 = load i32, ptr %v.addr, align 4
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  br label %if.end8

if.else:                                          ; preds = %if.then5
  %8 = load i32, ptr %v.addr, align 4
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %m_unsat = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 14
  %call9 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_unsat)
  %m_min_sz = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 27
  %9 = load i32, ptr %m_min_sz, align 8
  %cmp10 = icmp ule i32 %call9, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sat4ddfw13plugin_rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK3sat4ddfw11is_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_plugin = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 32
  %1 = load ptr, ptr %m_plugin, align 8
  %2 = load i32, ptr %v.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %v.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %4)
  %m_last_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call3, i32 0, i32 2
  store double %call2, ptr %m_last_reward, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %v.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(920) %this1, i32 noundef %5)
  %6 = load double, ptr %call4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call2, %cond.true ], [ %6, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw11is_externalEj(ptr noundef nonnull align 8 dereferenceable(920) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::ddfw", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_external = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %call, i32 0, i32 5
  %1 = load i8, ptr %m_external, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat4ddfw16pick_literal_varILb1EEEjv(ptr noundef nonnull align 8 dereferenceable(920) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 24, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 24, %conv5
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
  %mul12 = mul i64 24, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.svector.5, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.svector.5, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %2 = load i32, ptr %s.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.svector.5, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %call = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %s.addr, align 4
  %m_data3 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #7 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.71", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.71", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.71", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #7 comdat {
entry:
  %retval = alloca %"struct.std::pair.71", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %__i) #7 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #7 comdat {
entry:
  %retval = alloca %"struct.std::pair.71", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.svector.5, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #7 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.71", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !36

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
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %7, ptr noundef %8)
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.5, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.svector.5, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3sat4ddfw8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 72, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 72, %conv5
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
  %mul12 = mul i64 72, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN3sat4ddfw8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_value, align 8
  %m_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %m_reward, align 8
  %m_last_reward = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %m_last_reward, align 8
  %m_make_count = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_make_count, align 8
  %m_bias = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_bias, align 4
  %m_external = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_external, align 8
  %m_reward_avg = getelementptr inbounds %"struct.sat::ddfw::var_info", ptr %this1, i32 0, i32 6
  call void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %m_reward_avg, double noundef 1.000000e-05)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %alpha) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %alpha, ptr %alpha.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_alpha = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 0
  %0 = load double, ptr %alpha.addr, align 8
  store double %0, ptr %m_alpha, align 8
  %m_beta = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %m_beta, align 8
  %m_value = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %m_value, align 8
  %m_period = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_period, align 8
  %m_wait = getelementptr inbounds %class.ema, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_wait, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.64, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.64, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %sz) #7 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 4
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIjjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #7 comdat align 2 {
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
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
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
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
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
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
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
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call26, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
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
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !45

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %e2) #7 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %call = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2) #7 comdat align 2 {
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
  %1 = load i32, ptr %m_key, align 4
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_key2, align 4
  %call = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u1, i32 noundef %u2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIjjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
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
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  br label %end_remove

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end15

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %if.end55

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %m_table16 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_table16, align 8
  store ptr %18, ptr %curr, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc34, %for.end
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %begin, align 8
  %cmp18 = icmp ne ptr %19, %20
  br i1 %cmp18, label %for.body19, label %for.end36

for.body19:                                       ; preds = %for.cond17
  %21 = load ptr, ptr %curr, align 8
  %call20 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %call20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %for.body19
  %22 = load ptr, ptr %curr, align 8
  %call22 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load i32, ptr %hash, align 4
  %cmp23 = icmp eq i32 %call22, %23
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then21
  %24 = load ptr, ptr %curr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load ptr, ptr %e.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call25, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %end_remove

if.end28:                                         ; preds = %land.lhs.true24, %if.then21
  br label %if.end33

if.else29:                                        ; preds = %for.body19
  %26 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else29
  br label %if.end55

if.end32:                                         ; preds = %if.else29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end28
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %27 = load ptr, ptr %curr, align 8
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr35, ptr %curr, align 8
  br label %for.cond17, !llvm.loop !47

for.end36:                                        ; preds = %for.cond17
  br label %if.end55

end_remove:                                       ; preds = %if.then27, %if.then11
  %28 = load ptr, ptr %curr, align 8
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %28, i64 1
  store ptr %add.ptr37, ptr %next, align 8
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %end, align 8
  %cmp38 = icmp eq ptr %29, %30
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %end_remove
  %m_table40 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_table40, align 8
  store ptr %31, ptr %next, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %end_remove
  %32 = load ptr, ptr %next, align 8
  %call42 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  %33 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %m_size, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %if.end41
  %35 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE15mark_as_deletedEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %37, -1
  store i32 %dec46, ptr %m_size45, align 4
  %m_num_deleted47 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %m_num_deleted47, align 8
  %m_size48 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %m_size48, align 4
  %cmp49 = icmp ugt i32 %38, %39
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.else44
  %m_num_deleted51 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_num_deleted51, align 8
  %cmp52 = icmp ugt i32 %40, 64
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.else44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then43, %for.end36, %if.then31, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE15mark_as_deletedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %call2 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  store ptr %call2, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity3, align 8
  %3 = load ptr, ptr %new_table, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity4, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %5 = load ptr, ptr %new_table, align 8
  %m_table5 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %5, ptr %m_table5, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #7 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
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
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !48

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
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !49

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.19, i32 noundef 212, ptr noundef @.str.20)
  call void @exit(i32 noundef 114) #15
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !50

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
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
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorC2EPS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorC2EPS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
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
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
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
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
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
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call35, ptr noundef nonnull align 4 dereferenceable(8) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !53

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.19, i32 noundef 404, ptr noundef @.str.20)
  call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjjEC2ERKjOj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #4 comdat align 2 {
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
  store i32 %1, ptr %m_key, align 4
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %m_value, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #7 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_data, ptr align 4 %0, i64 8, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_ddfw.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
