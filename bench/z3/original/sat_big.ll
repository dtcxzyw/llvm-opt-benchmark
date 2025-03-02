target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector = type { ptr }
%class.size_t_map = type { %class.map.50 }
%class.map.50 = type { %class.table2map.51 }
%class.table2map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.5, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.18, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.25, %class.ptr_vector.25, i32, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.vector.38, %class.svector.18, %class.svector.39, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.11, %class.svector.11, i32, %class.svector.3, %class.svector.11, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.29, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.31, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.41, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.29, %class.svector.11, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.17, %class.svector.3, %class.svector.36, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.6, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.13, %class.svector.15, %class.vector.17, %class.svector.18, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.9] }
%class.ptr_vector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.id_gen = type { i32, %class.svector.11 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.20, i32, %class.svector, ptr, %class.svector.21 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.27, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.29, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.25, %class.svector.3, %class.svector.31, %class.svector.31, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.11, %class.ptr_vector.25 }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.tracked_uint_set = type { %class.svector.29, %class.svector.11 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3, %class.svector.3 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.18, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.11, i32, i32 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.11, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.45 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.46, %class.svector.48 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.17 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%struct.size_t_hash = type { i8 }
%struct.size_t_eq = type { i8 }
%class.vector.54 = type { ptr }
%struct._key_data = type { i64, i8 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"struct.sat::big::pframe" = type { %"class.sat::literal", %"class.sat::literal" }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%"struct.table2map<default_map_entry<unsigned long, bool>, size_t_hash, size_t_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned long, bool>, size_t_hash, size_t_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.57" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN10size_t_mapIbEC2Ev = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK3sat6solver14was_eliminatedEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj = comdat any

$_ZN3sat6solver9get_wlistEj = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched28is_binary_non_learned_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZNK3sat7watched17is_ext_constraintEv = comdat any

$_ZNK10scoped_ptrIN3sat9extensionEEcvbEv = comdat any

$_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE8containsERKm = comdat any

$_ZNK3sat7watched22get_ext_constraint_idxEv = comdat any

$_ZNK10scoped_ptrIN3sat9extensionEEptEv = comdat any

$_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_Z7shuffleIN3sat7literalEEvjPT_R10random_gen = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv = comdat any

$_ZN6vectorIiLb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIiLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN7svectorIN3sat3big6pframeEjEC2Ev = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_ = comdat any

$_ZN3sat3big6pframeC2ENS_7literalES2_ = comdat any

$_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen = comdat any

$_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat3big6pframeELb0EjE4dataEv = comdat any

$_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE4backEv = comdat any

$_ZNK3sat3big6pframe5childEv = comdat any

$_ZN6vectorIiLb0EjEixEj = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE8pop_backEv = comdat any

$_ZNK3sat3big6pframe6parentEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjED2Ev = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjEixEj = comdat any

$_ZNK3sat3big7learnedEv = comdat any

$_ZNK3sat7watched24is_binary_learned_clauseEv = comdat any

$_ZNK3sat3big10get_parentENS_7literalE = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZN3sat15model_converter6stackvEv = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv = comdat any

$_ZN3sat6solver7add_ateENS_7literalES1_ = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3sat6solver11assign_unitENS_7literalE = comdat any

$_ZN3sat6solver9get_wlistENS_7literalE = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_ = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZN3sat7watchedC2ENS_7literalEb = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj = comdat any

$_ZNK3sat3big7reachesENS_7literalES1_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN3mapImb11size_t_hash9size_t_eqEC2ERKS0_RKS1_ = comdat any

$_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procC2ERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procC2ERKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryImbEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryImbEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImbEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImbEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryImbEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryImbEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_map_entryImbEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataImbEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImbEEEvT_S5_ = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryImbEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryImbEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryImbEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImbEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryImbEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryImbElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryImbEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE9find_coreERKm = comdat any

$_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImbE = comdat any

$_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImbE = comdat any

$_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImbESC_ = comdat any

$_ZN18default_hash_entryI9_key_dataImbEE8get_dataEv = comdat any

$_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procclERK9_key_dataImbE = comdat any

$_ZNK11size_t_hashclEm = comdat any

$_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procclERK9_key_dataImbES9_ = comdat any

$_ZNK9size_t_eqclEmm = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataImbEE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataImbEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j = comdat any

$_ZN10random_genclEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ej = comdat any

$_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIN3sat7literalEjEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIN3sat7literalEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIN3sat7literalEjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP7svectorIN3sat7literalEjEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI7svectorIN3sat7literalEjEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIN3sat7literalEjEEvT_S5_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN3sat7literalEjEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN3sat7literalEjEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEpLEl = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ej = comdat any

$_ZN6vectorIN3sat7literalELb0EjE4initEj = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIiLb0EjE4sizeEv = comdat any

$_ZN6vectorIiLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIiLb0EjE8capacityEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIN3sat3big6pframeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjEixEj = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeEj = comdat any

$_ZSt4findIPN3sat7watchedES1_ET_S3_S3_RKT0_ = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_ = comdat any

$_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN3sat7watchedEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_ = comdat any

$_ZNK3sat7watchedeqERKS0_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEC2ERS4_ = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE8pop_backEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE4backEv = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_big.cpp\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to verify: m_left[i] == 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"binary: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_big.cpp, ptr null }]

@_ZN3sat3bigC1ER10random_gen = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3bigC2ER10random_gen

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
define hidden void @_ZN3sat3bigC2ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 2
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 4
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 5
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 6
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 7
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 9
  store i8 0, ptr %14, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.sat::big", ptr %5, i32 0, i32 10
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.svector.3, align 8
  %9 = alloca %class.svector.3, align 8
  %10 = alloca %class.size_t_map, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %6, align 1, !tbaa !35
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %34)
  %36 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %37 = trunc i8 %36 to i1
  call void @_ZN3sat3big17init_adding_edgesEjb(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %35, i1 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = mul i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  invoke void @_ZN10size_t_mapIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %47

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %293, %41
  %43 = load i32, ptr %13, align 4, !tbaa !39
  %44 = load i32, ptr %7, align 4, !tbaa !39
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %298

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %305

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %52)
          to label %54 unwind label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %56, i32 noundef %57)
          to label %60 unwind label %62

60:                                               ; preds = %58
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i32 4, ptr %14, align 4
  br label %290

62:                                               ; preds = %58, %54, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %297

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 2
  %68 = load i32, ptr %13, align 4, !tbaa !39
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
          to label %70 unwind label %86

70:                                               ; preds = %66
  store ptr %69, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = load i32, ptr %13, align 4, !tbaa !39
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistEj(ptr noundef nonnull align 8 dereferenceable(4264) %71, i32 noundef %72)
          to label %74 unwind label %90

74:                                               ; preds = %70
  store ptr %73, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %75 = load ptr, ptr %17, align 8, !tbaa !40
  %76 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %94

77:                                               ; preds = %74
  store ptr %76, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %98

80:                                               ; preds = %77
  store ptr %79, ptr %19, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %282, %80
  %82 = load ptr, ptr %18, align 8, !tbaa !42
  %83 = load ptr, ptr %19, align 8, !tbaa !42
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %81
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %289

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %296

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %288

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %287

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %286

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %103 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %103, ptr %20, align 8, !tbaa !42
  %104 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8, !tbaa !42
  %108 = invoke noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %107)
          to label %109 unwind label %127

109:                                              ; preds = %106
  br i1 %108, label %114, label %135

110:                                              ; preds = %102
  %111 = load ptr, ptr %20, align 8, !tbaa !42
  %112 = invoke noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %111)
          to label %113 unwind label %127

113:                                              ; preds = %110
  br i1 %112, label %114, label %135

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %115 = load ptr, ptr %20, align 8, !tbaa !42
  %116 = invoke i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %115)
          to label %117 unwind label %131

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 3
  %120 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %121 unwind label %131

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
          to label %123 unwind label %131

123:                                              ; preds = %121
  store i8 0, ptr %122, align 1, !tbaa !35
  %124 = load ptr, ptr %16, align 8, !tbaa !32
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %126 unwind label %131

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %135

127:                                              ; preds = %143, %139, %110, %106
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %285

131:                                              ; preds = %123, %121, %117, %114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %285

135:                                              ; preds = %126, %113, %109
  %136 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 9
  %137 = load i8, ptr %136, align 1, !tbaa !10, !range !36, !noundef !37
  %138 = trunc i8 %137 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  br i1 %138, label %139, label %170

139:                                              ; preds = %135
  %140 = load ptr, ptr %20, align 8, !tbaa !42
  %141 = invoke noundef zeroext i1 @_ZNK3sat7watched17is_ext_constraintEv(ptr noundef nonnull align 8 dereferenceable(12) %140)
          to label %142 unwind label %127

142:                                              ; preds = %139
  br i1 %141, label %143, label %170

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %"class.sat::solver", ptr %144, i32 0, i32 5
  %146 = invoke noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %127

147:                                              ; preds = %143
  br i1 %146, label %148, label %170

148:                                              ; preds = %147
  %149 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load ptr, ptr %20, align 8, !tbaa !42
  %153 = invoke noundef i64 @_ZNK3sat7watched22get_ext_constraint_idxEv(ptr noundef nonnull align 8 dereferenceable(12) %152)
          to label %154 unwind label %186

154:                                              ; preds = %151
  store i64 %153, ptr %22, align 8, !tbaa !44
  %155 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE8containsERKm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %156 unwind label %186

156:                                              ; preds = %154
  br i1 %155, label %170, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %"class.sat::solver", ptr %158, i32 0, i32 5
  %160 = invoke noundef ptr @_ZNK10scoped_ptrIN3sat9extensionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %186

161:                                              ; preds = %157
  %162 = load ptr, ptr %20, align 8, !tbaa !42
  %163 = invoke noundef i64 @_ZNK3sat7watched22get_ext_constraint_idxEv(ptr noundef nonnull align 8 dereferenceable(12) %162)
          to label %164 unwind label %186

164:                                              ; preds = %161
  %165 = load ptr, ptr %160, align 8, !tbaa !46
  %166 = getelementptr inbounds ptr, ptr %165, i64 11
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %163, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %186

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %156, %148, %147, %142, %135
  %171 = phi i1 [ false, %156 ], [ false, %148 ], [ false, %147 ], [ false, %142 ], [ false, %135 ], [ %168, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br i1 %171, label %172, label %281

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %173 = load ptr, ptr %20, align 8, !tbaa !42
  %174 = invoke noundef i64 @_ZNK3sat7watched22get_ext_constraint_idxEv(ptr noundef nonnull align 8 dereferenceable(12) %173)
          to label %175 unwind label %190

175:                                              ; preds = %172
  store i64 %174, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !35
  invoke void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %176 unwind label %194

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %177

177:                                              ; preds = %275, %176
  %178 = load i32, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 4, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %179 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %180 unwind label %199

180:                                              ; preds = %177
  store i32 %179, ptr %27, align 4, !tbaa !39
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %182 unwind label %199

182:                                              ; preds = %180
  %183 = load i32, ptr %181, align 4, !tbaa !39
  %184 = icmp ult i32 %178, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %184, label %203, label %185

185:                                              ; preds = %182
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %280

186:                                              ; preds = %164, %161, %157, %154, %151
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %285

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %198

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %285

199:                                              ; preds = %180, %177
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %11, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %279

203:                                              ; preds = %182
  %204 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %205 unwind label %219

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %207 unwind label %219

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  invoke void @_Z7shuffleIN3sat7literalEEvjPT_R10random_gen(i32 noundef %204, ptr noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %210 unwind label %219

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %212 unwind label %223

212:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %211, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !39
  br label %213

213:                                              ; preds = %266, %212
  %214 = load i32, ptr %29, align 4, !tbaa !39
  %215 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %216 unwind label %227

216:                                              ; preds = %213
  %217 = icmp ult i32 %214, %215
  br i1 %217, label %231, label %218

218:                                              ; preds = %216
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %274

219:                                              ; preds = %207, %205, %203
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  br label %279

223:                                              ; preds = %210
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  br label %278

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %11, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %12, align 4
  br label %273

231:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %232 = load i32, ptr %29, align 4, !tbaa !39
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %232)
          to label %234 unwind label %269

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %233, i64 4, i1 false), !tbaa.struct !49
  %235 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = invoke i32 @_ZN3satcoENS_7literalE(i32 %236)
          to label %238 unwind label %269

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 3
  %241 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %242 unwind label %269

242:                                              ; preds = %238
  %243 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %241)
          to label %244 unwind label %269

244:                                              ; preds = %242
  store i8 0, ptr %243, align 1, !tbaa !35
  %245 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 2
  %246 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %247 unwind label %269

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %246)
          to label %249 unwind label %269

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %251 unwind label %269

251:                                              ; preds = %249
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %252 unwind label %269

252:                                              ; preds = %251
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %253 unwind label %269

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 3
  %255 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %256 unwind label %269

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %255)
          to label %258 unwind label %269

258:                                              ; preds = %256
  store i8 0, ptr %257, align 1, !tbaa !35
  %259 = getelementptr inbounds nuw %"class.sat::big", ptr %33, i32 0, i32 2
  %260 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %261 unwind label %269

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %260)
          to label %263 unwind label %269

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %265 unwind label %269

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %29, align 4, !tbaa !39
  %268 = add i32 %267, 1
  store i32 %268, ptr %29, align 4, !tbaa !39
  br label %213, !llvm.loop !50

269:                                              ; preds = %263, %261, %258, %256, %253, %252, %251, %249, %247, %244, %242, %238, %234, %231
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %273

273:                                              ; preds = %269, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %278

274:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %25, align 4, !tbaa !39
  %277 = add i32 %276, 1
  store i32 %277, ptr %25, align 4, !tbaa !39
  br label %177, !llvm.loop !52

278:                                              ; preds = %273, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %279

279:                                              ; preds = %278, %219, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %285

280:                                              ; preds = %185
  br label %281

281:                                              ; preds = %280, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %18, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %"class.sat::watched", ptr %283, i32 1
  store ptr %284, ptr %18, align 8, !tbaa !42
  br label %81

285:                                              ; preds = %279, %198, %186, %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %286

286:                                              ; preds = %285, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %287

287:                                              ; preds = %286, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %288

288:                                              ; preds = %287, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %296

289:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %14, align 4
  br label %290

290:                                              ; preds = %289, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %291 = load i32, ptr %14, align 4
  switch i32 %291, label %311 [
    i32 0, label %292
    i32 4, label %293
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i32, ptr %13, align 4, !tbaa !39
  %295 = add i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !39
  br label %42, !llvm.loop !53

296:                                              ; preds = %288, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %297

297:                                              ; preds = %296, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %304

298:                                              ; preds = %46
  invoke void @_ZN3sat3big17done_adding_edgesEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %299 unwind label %300

299:                                              ; preds = %298
  call void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  br label %304

304:                                              ; preds = %300, %297
  call void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %305

305:                                              ; preds = %304, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %12, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310

311:                                              ; preds = %290
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big17init_adding_edgesEjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = mul i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 2
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 3
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %7, align 4, !tbaa !39
  call void (ptr, i32, i32, ...) @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !39
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10size_t_mapIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.size_t_hash, align 1
  %4 = alloca %struct.size_t_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapImb11size_t_hash9size_t_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 41
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !35, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 35
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !49
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched17is_ext_constraintEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE8containsERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef ptr @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE9find_coreERKm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat7watched22get_ext_constraint_idxEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sat9extensionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE6insertERKmOb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.51, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %12, ptr %10, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8, !tbaa !82
  call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7shuffleIN3sat7literalEEvjPT_R10random_gen(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %9, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %26
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %10, !llvm.loop !84

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !49
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big17done_adding_edgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::big", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %26, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.sat::big", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  call void @_Z7shuffleIN3sat7literalEEvjPT_R10random_gen(i32 noundef %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %class.svector.3, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !32
  br label %13

29:                                               ; preds = %17
  call void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.51, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN3sat3big6reinitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat3big17done_adding_edgesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !85

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.svector.3, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.svector.3, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN7svectorIN3sat7literalEjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %class.svector.3, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !32
  br label %39, !llvm.loop !86

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !39
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !35
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !87

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.0, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !79
  %42 = load ptr, ptr %10, align 8, !tbaa !79
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !79
  %46 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !35
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !79
  br label %40, !llvm.loop !88

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
define hidden void @_ZN3sat3big8add_edgeENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 2
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %class.svector.55, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.sat::big::pframe", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"struct.sat::big::pframe", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %29 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = mul i32 %30, 2
  store i32 %31, ptr %3, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  call void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 5
  call void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 6
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 7
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  %37 = load i32, ptr %3, align 4, !tbaa !39
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 5
  %39 = load i32, ptr %3, align 4, !tbaa !39
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39, i32 noundef -1)
  %40 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 6
  %41 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !49
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41, i32 %43)
  %44 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 7
  %45 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !49
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45, i32 %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %66, %1
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = load i32, ptr %3, align 4, !tbaa !39
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %69

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %6, align 4, !tbaa !39
  %55 = call i32 @_ZN3sat10to_literalEj(i32 noundef %54)
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 6
  %58 = load i32, ptr %6, align 4, !tbaa !39
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = call i32 @_ZN3sat10to_literalEj(i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 7
  %64 = load i32, ptr %6, align 4, !tbaa !39
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %6, align 4, !tbaa !39
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !39
  br label %48, !llvm.loop !89

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIN3sat3big6pframeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %104, %69
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %3, align 4, !tbaa !39
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %76 = load i32, ptr %10, align 4, !tbaa !39
  %77 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %76)
          to label %78 unwind label %95

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 3
  %81 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %82 unwind label %95

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = load i8, ptr %83, align 1, !tbaa !35, !range !36, !noundef !37
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !49
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN3sat3big6pframeC2ENS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 %89, i32 %91)
          to label %92 unwind label %99

92:                                               ; preds = %87
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %94 unwind label %99

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

95:                                               ; preds = %82, %78, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %92, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

103:                                              ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !39
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !39
  br label %70, !llvm.loop !90

107:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %310

108:                                              ; preds = %74
  %109 = invoke noundef i32 @_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %149

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK6vectorIN3sat3big6pframeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %149

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  invoke void @_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen(i32 noundef %109, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %149

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %262, %115
  %117 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %153

118:                                              ; preds = %116
  %119 = xor i1 %117, true
  br i1 %119, label %120, label %264

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %121 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %122 unwind label %157

122:                                              ; preds = %120
  %123 = invoke i32 @_ZNK3sat3big6pframe5childEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %124 unwind label %157

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %123, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  %127 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %128 unwind label %157

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
          to label %130 unwind label %157

130:                                              ; preds = %128
  %131 = load i32, ptr %129, align 4, !tbaa !39
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 5
  %135 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %136 unwind label %157

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
          to label %138 unwind label %157

138:                                              ; preds = %136
  %139 = load i32, ptr %137, align 4, !tbaa !39
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !39
  %144 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 5
  %145 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %146 unwind label %157

146:                                              ; preds = %141
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
          to label %148 unwind label %157

148:                                              ; preds = %146
  store i32 %143, ptr %147, align 4, !tbaa !39
  br label %161

149:                                              ; preds = %112, %110, %108
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %310

153:                                              ; preds = %116
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %309

157:                                              ; preds = %168, %163, %161, %146, %141, %136, %133, %128, %124, %122, %120
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %263

161:                                              ; preds = %148, %138
  invoke void @_ZN6vectorIN3sat3big6pframeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %162 unwind label %157

162:                                              ; preds = %161
  br label %262

163:                                              ; preds = %130
  %164 = load i32, ptr %17, align 4, !tbaa !39
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  %167 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %168 unwind label %157

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %170 unwind label %157

170:                                              ; preds = %168
  store i32 %165, ptr %169, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %171 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %172 unwind label %194

172:                                              ; preds = %170
  %173 = invoke i32 @_ZNK3sat3big6pframe6parentEv(ptr noundef nonnull align 4 dereferenceable(8) %171)
          to label %174 unwind label %194

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %173, ptr %175, align 4
  %176 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %177 unwind label %194

177:                                              ; preds = %174
  br i1 %176, label %178, label %198

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 6
  %180 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %181 unwind label %194

181:                                              ; preds = %178
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 6
  %185 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %186 unwind label %194

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
          to label %188 unwind label %194

188:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %182, i64 4, i1 false), !tbaa.struct !49
  %189 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 7
  %190 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %191 unwind label %194

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %190)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !49
  br label %198

194:                                              ; preds = %191, %188, %186, %183, %181, %178, %174, %172, %170
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  br label %261

198:                                              ; preds = %193, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %199 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 2
  %200 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %201 unwind label %215

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
          to label %203 unwind label %215

203:                                              ; preds = %201
  store ptr %202, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %204 = load ptr, ptr %20, align 8, !tbaa !32
  %205 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %219

206:                                              ; preds = %203
  store ptr %205, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %207 = load ptr, ptr %20, align 8, !tbaa !32
  %208 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %209 unwind label %223

209:                                              ; preds = %206
  store ptr %208, ptr %22, align 8, !tbaa !59
  br label %210

210:                                              ; preds = %253, %209
  %211 = load ptr, ptr %21, align 8, !tbaa !59
  %212 = load ptr, ptr %22, align 8, !tbaa !59
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %227, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %260

215:                                              ; preds = %201, %198
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %12, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %13, align 4
  br label %259

219:                                              ; preds = %203
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  br label %258

223:                                              ; preds = %206
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %12, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %13, align 4
  br label %257

227:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %228 = load ptr, ptr %21, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %228, i64 4, i1 false), !tbaa.struct !49
  %229 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  %230 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %231 unwind label %244

231:                                              ; preds = %227
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = load i32, ptr %232, align 4, !tbaa !39
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !49
  %237 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  invoke void @_ZN3sat3big6pframeC2ENS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 %238, i32 %240)
          to label %241 unwind label %248

241:                                              ; preds = %236
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %243 unwind label %248

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %252

244:                                              ; preds = %231, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  br label %256

248:                                              ; preds = %241, %236
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %12, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %256

252:                                              ; preds = %243, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %"class.sat::literal", ptr %254, i32 1
  store ptr %255, ptr %21, align 8, !tbaa !59
  br label %210

256:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %257

257:                                              ; preds = %256, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %258

258:                                              ; preds = %257, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %259

259:                                              ; preds = %258, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %261

260:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %262

261:                                              ; preds = %259, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %263

262:                                              ; preds = %260, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %116, !llvm.loop !91

263:                                              ; preds = %261, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %309

264:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %265

265:                                              ; preds = %305, %264
  %266 = load i32, ptr %27, align 4, !tbaa !39
  %267 = load i32, ptr %3, align 4, !tbaa !39
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %308

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 5
  %272 = load i32, ptr %27, align 4, !tbaa !39
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %272)
          to label %274 unwind label %287

274:                                              ; preds = %270
  %275 = load i32, ptr %273, align 4, !tbaa !39
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %304

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  %279 = load i32, ptr %27, align 4, !tbaa !39
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %279)
          to label %281 unwind label %287

281:                                              ; preds = %277
  %282 = load i32, ptr %280, align 4, !tbaa !39
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.1)
          to label %285 unwind label %287

285:                                              ; preds = %284
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %286 unwind label %287

286:                                              ; preds = %285
  br label %291

287:                                              ; preds = %297, %291, %285, %284, %277, %270
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %309

291:                                              ; preds = %286, %281
  %292 = load i32, ptr %17, align 4, !tbaa !39
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !39
  %294 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 4
  %295 = load i32, ptr %27, align 4, !tbaa !39
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %295)
          to label %297 unwind label %287

297:                                              ; preds = %291
  store i32 %293, ptr %296, align 4, !tbaa !39
  %298 = load i32, ptr %17, align 4, !tbaa !39
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !39
  %300 = getelementptr inbounds nuw %"class.sat::big", ptr %28, i32 0, i32 5
  %301 = load i32, ptr %27, align 4, !tbaa !39
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef %301)
          to label %303 unwind label %287

303:                                              ; preds = %297
  store i32 %299, ptr %302, align 4, !tbaa !39
  br label %304

304:                                              ; preds = %303, %274
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %27, align 4, !tbaa !39
  %307 = add i32 %306, 1
  store i32 %307, ptr %27, align 4, !tbaa !39
  br label %265, !llvm.loop !92

308:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

309:                                              ; preds = %287, %263, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %310

310:                                              ; preds = %309, %149, %107
  call void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %13, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !96

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !83
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !83
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !83
  %45 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %45, ptr %44, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !83
  br label %39, !llvm.loop !97

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2, ...) #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !39
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %50

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !98

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %46, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !59
  br label %40, !llvm.loop !99

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %17
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
define linkonce_odr hidden void @_ZN7svectorIN3sat3big6pframeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat3big6pframeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !108
  %30 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3big6pframeC2ENS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  %11 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %9, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.sat::big::pframe", ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.sat::big::pframe", ptr %24, i64 %26
  call void @_ZSt4swapIN3sat3big6pframeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %10, !llvm.loop !109

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat3big6pframeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK3sat3big6pframe5childEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK3sat3big6pframe6parentEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat3big6pframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden noundef zeroext i1 @_ZNK3sat3big6in_delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 10
  %16 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %7, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %22, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !59
  br label %12, !llvm.loop !110

25:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big7add_delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 10
  %16 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = alloca %"class.sat::watched", align 8
  %46 = alloca %"class.sat::literal", align 4
  %47 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.sat::big", ptr %48, i32 0, i32 10
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = getelementptr inbounds nuw %"class.sat::big", ptr %48, i32 0, i32 10
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %"class.sat::solver", ptr %51, i32 0, i32 35
  %53 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"class.sat::solver", ptr %54, i32 0, i32 35
  store ptr %55, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !111
  %57 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !111
  %59 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %9, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %246, %2
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %249

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %66, ptr %11, align 8, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, ptr %10, align 4
  br label %243

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %71 = load i32, ptr %5, align 4, !tbaa !39
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !39
  %73 = call i32 @_ZN3sat10to_literalEj(i32 noundef %71)
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i32 %76, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %237, %70
  %78 = load i32, ptr %15, align 4, !tbaa !39
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %240

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = load i32, ptr %15, align 4, !tbaa !39
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !42
  %86 = call noundef zeroext i1 @_ZNK3sat3big7learnedEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !42
  %89 = call noundef zeroext i1 @_ZNK3sat7watched24is_binary_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %88)
  br i1 %89, label %93, label %226

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8, !tbaa !42
  %92 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %91)
  br i1 %92, label %93, label %226

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %94 = load ptr, ptr %16, align 8, !tbaa !42
  %95 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %94)
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 %98)
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %101, label %102, label %118

102:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN3satcoENS_7literalE(i32 %104)
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 %108)
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 %114, i32 %116)
  br label %118

118:                                              ; preds = %112, %102, %93
  %119 = phi i1 [ false, %102 ], [ false, %93 ], [ %117, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br i1 %119, label %120, label %222

120:                                              ; preds = %118
  %121 = load i32, ptr %6, align 4, !tbaa !39
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN3satcoENS_7literalE(i32 %124)
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN3sat3big7add_delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 %128, i32 %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !33
  %132 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %131)
  %133 = getelementptr inbounds nuw %"struct.sat::config", ptr %132, i32 0, i32 95
  %134 = load i8, ptr %133, align 8, !tbaa !113, !range !36, !noundef !37
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %120
  %137 = load ptr, ptr %4, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %"class.sat::solver", ptr %137, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN3satcoENS_7literalE(i32 %140)
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %138, i32 %144, i32 %146)
  br label %147

147:                                              ; preds = %136, %120
  %148 = load ptr, ptr %4, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %"class.sat::solver", ptr %148, i32 0, i32 14
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @_ZN3satcoENS_7literalE(i32 %153)
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN3sat6solver7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %151, i32 %157, i32 %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @_ZN3satcoENS_7literalE(i32 %162)
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 %166)
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %205

169:                                              ; preds = %147
  %170 = call noundef i32 @_Z19get_verbosity_levelv()
  %171 = icmp uge i32 %170, 20
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  %173 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %173, label %174, label %185

174:                                              ; preds = %172
  call void @_Z12verbose_lockv()
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN3satcoENS_7literalE(i32 %178)
  %180 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %196

185:                                              ; preds = %172
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %188 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN3satcoENS_7literalE(i32 %189)
  %191 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.3)
  br label %196

196:                                              ; preds = %185, %174
  br label %197

197:                                              ; preds = %196, %169
  %198 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %199 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @_ZN3satcoENS_7literalE(i32 %200)
  %202 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %198, i32 %204)
  br label %205

205:                                              ; preds = %197, %147
  %206 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !49
  %207 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @_ZN3satcoENS_7literalE(i32 %208)
  %210 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %206, i32 %212)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %214 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @_ZN3satcoENS_7literalE(i32 %215)
  %217 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %16, align 8, !tbaa !42
  %219 = call noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %218)
  %220 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN3sat7watchedC2ENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 %221, i1 noundef zeroext %219)
  call void @_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(12) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  store i32 6, ptr %10, align 4
  br label %223

222:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %234 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %90, %87
  %227 = load ptr, ptr %11, align 8, !tbaa !40
  %228 = load i32, ptr %15, align 4, !tbaa !39
  %229 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %228)
  %230 = load ptr, ptr %11, align 8, !tbaa !40
  %231 = load i32, ptr %13, align 4, !tbaa !39
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !39
  %233 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %229, i64 12, i1 false), !tbaa.struct !128
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %254 [
    i32 0, label %236
    i32 6, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %15, align 4, !tbaa !39
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !39
  br label %77, !llvm.loop !129

240:                                              ; preds = %81
  %241 = load ptr, ptr %11, align 8, !tbaa !40
  %242 = load i32, ptr %13, align 4, !tbaa !39
  call void @_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %240, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %249 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %8, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %class.vector.54, ptr %247, i32 1
  store ptr %248, ptr %8, align 8, !tbaa !40
  br label %60

249:                                              ; preds = %243, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %4, align 8, !tbaa !33
  %252 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %251, i1 noundef zeroext false)
  %253 = load i32, ptr %6, align 4, !tbaa !39
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %253

254:                                              ; preds = %234
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.54, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !132, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big7learnedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !54, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched24is_binary_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.sat::big", ptr %7, i32 0, i32 7
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !49
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 %23, i32 %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %60

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %58, %28
  %30 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZNK3sat3big4nextENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 %33, i32 %35)
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN3satcoENS_7literalE(i32 %39)
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !49
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZNK3sat3big6in_delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 %43, i32 %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %56

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN3satcoENS_7literalE(i32 %50)
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %56

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !49
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %56
  br label %29, !llvm.loop !250

59:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %56, %27
  %61 = load i1, ptr %4, align 1
  ret i1 %61

62:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664), i32, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %14, i32 %16)
  ret void
}

declare noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !256
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  %16 = load ptr, ptr %4, align 8, !tbaa !257
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !256
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.10, ptr @.str.11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !49
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %10, ptr noundef byval(%"class.sat::justification") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 35
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef ptr @_ZSt4findIPN3sat7watchedES1_ET_S3_S3_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !258
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat7watchedC2ENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.sat::watched", ptr %9, i32 0, i32 1
  %14 = load i8, ptr %6, align 1, !tbaa !35, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = shl i32 %16, 2
  %18 = add i32 0, %17
  store i32 %18, ptr %13, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.54, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.54, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.sat::watched", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.sat::watched", ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !42
  br label %18, !llvm.loop !259

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw %class.vector.54, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !39
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %15 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp slt i32 %23, %27
  br label %29

29:                                               ; preds = %19, %3
  %30 = phi i1 [ false, %3 ], [ %28, %19 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZNK3sat3big4nextENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.sat::big", ptr %19, i32 0, i32 5
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %23, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.sat::big", ptr %19, i32 0, i32 2
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %11, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %64, %3
  %32 = load ptr, ptr %10, align 8, !tbaa !59
  %33 = load ptr, ptr %11, align 8, !tbaa !59
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 %39, i32 %41)
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 %47, i32 %49)
  br i1 %50, label %51, label %63

51:                                               ; preds = %45, %43
  %52 = getelementptr inbounds nuw %"class.sat::big", ptr %19, i32 0, i32 4
  %53 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !39
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.sat::big", ptr %19, i32 0, i32 4
  %60 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !39
  store i32 %62, ptr %8, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  br label %63

63:                                               ; preds = %58, %51, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !59
  br label %31

67:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  ret i32 %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3big12display_pathERSoNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, i32 %3) #5 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !256
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %19, %4
  %18 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @_ZNK3sat3big4nextENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 %26, i32 %28)
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %17, !llvm.loop !260

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %34)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sat3big8get_rootENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1) #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  br label %8

8:                                                ; preds = %12, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !49
  %9 = getelementptr inbounds nuw %"class.sat::big", ptr %7, i32 0, i32 6
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !49
  br label %12

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %13, label %8, label %14, !llvm.loop !261

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3big7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !256
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.sat::big", ptr %17, i32 0, i32 2
  store ptr %18, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %8, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %94, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %97

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %29, ptr %10, align 8, !tbaa !32
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %91, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = call i32 @_ZN3sat10to_literalEj(i32 noundef %34)
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.5)
  %41 = getelementptr inbounds nuw %"class.sat::big", ptr %17, i32 0, i32 4
  %42 = load i32, ptr %5, align 4, !tbaa !39
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.6)
  %47 = getelementptr inbounds nuw %"class.sat::big", ptr %17, i32 0, i32 5
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.4)
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %56, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !32
  %60 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %60, ptr %14, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %85, %32
  %62 = load ptr, ptr %13, align 8, !tbaa !59
  %63 = load ptr, ptr %14, align 8, !tbaa !59
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %88

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %67 = load ptr, ptr %13, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !49
  %68 = load ptr, ptr %4, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !49
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.7)
  %73 = getelementptr inbounds nuw %"class.sat::big", ptr %17, i32 0, i32 4
  %74 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.6)
  %79 = getelementptr inbounds nuw %"class.sat::big", ptr %17, i32 0, i32 5
  %80 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %13, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !59
  br label %61

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !256
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %88, %28
  %92 = load i32, ptr %5, align 4, !tbaa !39
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %class.svector.3, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !32
  br label %23

97:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapImb11size_t_hash9size_t_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned long, bool>, size_t_hash, size_t_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned long, bool>, size_t_hash, size_t_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !269
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.51, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !271
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !277
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !281
  %16 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryImbEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryImbEEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !283
  %8 = load ptr, ptr %3, align 8, !tbaa !283
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImbEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImbEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %8, ptr %5, align 8, !tbaa !283
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !283
  invoke void @_ZSt18_Construct_novalueI17default_map_entryImbEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !283
  br label %9, !llvm.loop !284

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
  %27 = load ptr, ptr %3, align 8, !tbaa !283
  %28 = load ptr, ptr %5, align 8, !tbaa !283
  invoke void @_ZSt8_DestroyIP17default_map_entryImbEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !283
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryImbEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  call void @_ZN17default_map_entryImbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryImbEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImbEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryImbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataImbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImbEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !258
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !280
  call void @_Z12dealloc_vectI17default_map_entryImbEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryImbEEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !283
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !283
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryImbEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImbEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImbEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZSt7advanceIP17default_map_entryImbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !283
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryImbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !291
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  call void @_ZSt19__iterator_categoryIP17default_map_entryImbEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryImbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryImbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !291
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !283
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !291
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !283
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !291
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !283
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryImbEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat3big6pframeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !293
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !293
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %31, ptr noundef byval(%"class.sat::justification") align 8 %13)
  br label %32

32:                                               ; preds = %3, %29, %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %7, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !298
  ret i32 %10
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 84
  %13 = load i8, ptr %12, align 8, !tbaa !300, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !293
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !295
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !306
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !256
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !256
  %22 = load ptr, ptr %4, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !49
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !309

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !256
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %9, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !312
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load i32, ptr %3, align 4, !tbaa !312
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !314
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !83
  %26 = load i32, ptr %3, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = load i32, ptr %6, align 4, !tbaa !39
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
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !83
  %81 = load ptr, ptr %15, align 8, !tbaa !83
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !83
  %85 = load ptr, ptr %14, align 8, !tbaa !83
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !69
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !83
  store i32 %88, ptr %89, align 4, !tbaa !39
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
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
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !322
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !257
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
  %23 = load ptr, ptr %5, align 8, !tbaa !257
  %24 = load ptr, ptr %5, align 8, !tbaa !257
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !257
  %27 = load ptr, ptr %5, align 8, !tbaa !257
  %28 = load ptr, ptr %9, align 8, !tbaa !257
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
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
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
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
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
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %10, ptr %9, align 8, !tbaa !332
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
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = load ptr, ptr %6, align 8, !tbaa !257
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
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
  %25 = load ptr, ptr %5, align 8, !tbaa !257
  %26 = load ptr, ptr %6, align 8, !tbaa !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !333
  %28 = load i64, ptr %7, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  store i64 %26, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  store i64 %33, ptr %34, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !336
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  store ptr %7, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load ptr, ptr %6, align 8, !tbaa !257
  %10 = load ptr, ptr %5, align 8, !tbaa !257
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
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !336
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %3, align 8, !tbaa !257
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
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
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %11 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !257
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = load i8, ptr %5, align 1, !tbaa !336
  %7 = load ptr, ptr %3, align 8, !tbaa !257
  store i8 %6, ptr %7, align 1, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !257
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !257
  %14 = load ptr, ptr %6, align 8, !tbaa !257
  %15 = load i64, ptr %7, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
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
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !324
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !324
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !324
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !324
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !324
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !324
  %34 = load ptr, ptr %4, align 8, !tbaa !324
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !324
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %10, ptr %9, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !342
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE9find_coreERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.51, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %10, ptr %8, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !82
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !347
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !280
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %29 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !280
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !283
  store ptr %33, ptr %11, align 8, !tbaa !283
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !283
  %36 = load ptr, ptr %10, align 8, !tbaa !283
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !283
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !283
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !283
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !347
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImbESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !283
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !283
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !283
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !283
  br label %34, !llvm.loop !349

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !277
  store ptr %66, ptr %11, align 8, !tbaa !283
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !283
  %69 = load ptr, ptr %9, align 8, !tbaa !283
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !283
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !283
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !283
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !347
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImbESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !283
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !283
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !283
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !283
  br label %67, !llvm.loop !350

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procclERK9_key_dataImbE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !290
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !287
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImbESC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !347
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procclERK9_key_dataImbES9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !290
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procclERK9_key_dataImbE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = call noundef i32 @_ZNK11size_t_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11size_t_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procclERK9_key_dataImbES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = call noundef zeroext i1 @_ZNK9size_t_eqclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10, i64 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9size_t_eqclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !347
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !282
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !280
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !347
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !280
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !277
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  %43 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !280
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !283
  store ptr %47, ptr %10, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !283
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !283
  %50 = load ptr, ptr %9, align 8, !tbaa !283
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !283
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !283
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !283
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !347
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImbESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !283
  %67 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN18default_hash_entryI9_key_dataImbEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !283
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !283
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !283
  store ptr %76, ptr %13, align 8, !tbaa !283
  %77 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !282
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !282
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !283
  store ptr %81, ptr %13, align 8, !tbaa !283
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !283
  %84 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN18default_hash_entryI9_key_dataImbEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !283
  %86 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN18default_hash_entryI9_key_dataImbEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !281
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !281
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !283
  store ptr %91, ptr %11, align 8, !tbaa !283
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !283
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !283
  br label %48, !llvm.loop !351

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !277
  store ptr %99, ptr %10, align 8, !tbaa !283
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !283
  %102 = load ptr, ptr %8, align 8, !tbaa !283
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !283
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !283
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !39
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !283
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !347
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataImbESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !283
  %119 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN18default_hash_entryI9_key_dataImbEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !283
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !283
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !283
  store ptr %128, ptr %14, align 8, !tbaa !283
  %129 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !282
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !282
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !283
  store ptr %133, ptr %14, align 8, !tbaa !283
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !283
  %136 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN18default_hash_entryI9_key_dataImbEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !283
  %138 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN18default_hash_entryI9_key_dataImbEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !281
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !281
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !283
  store ptr %143, ptr %11, align 8, !tbaa !283
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !283
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !283
  br label %100, !llvm.loop !352

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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !280
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !280
  %15 = load ptr, ptr %4, align 8, !tbaa !283
  %16 = load i32, ptr %3, align 4, !tbaa !39
  call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !277
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImbEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !353
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImbEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !283
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !283
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !39
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !283
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !283
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !283
  store ptr %27, ptr %12, align 8, !tbaa !283
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !283
  %30 = load ptr, ptr %10, align 8, !tbaa !283
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !283
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !283
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !39
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !283
  %43 = load i32, ptr %14, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !283
  store ptr %46, ptr %16, align 8, !tbaa !283
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !283
  %49 = load ptr, ptr %11, align 8, !tbaa !283
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !283
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !283
  %56 = load ptr, ptr %16, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !283
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !283
  br label %47, !llvm.loop !354

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !283
  store ptr %62, ptr %16, align 8, !tbaa !283
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !283
  %65 = load ptr, ptr %15, align 8, !tbaa !283
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !283
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !283
  %72 = load ptr, ptr %16, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !283
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !283
  br label %63, !llvm.loop !355

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
  %81 = load ptr, ptr %12, align 8, !tbaa !283
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !283
  br label %28, !llvm.loop !356

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !357
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !357
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %class.svector.3, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !39
  br label %5, !llvm.loop !358

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.svector.3, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %class.svector.3, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !32
  br label %18, !llvm.loop !359

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !39
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !83
  %29 = load i32, ptr %3, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !83
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  store i32 %42, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !39
  %57 = load i32, ptr %7, align 4, !tbaa !39
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = load i32, ptr %6, align 4, !tbaa !39
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
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !83
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !39
  %88 = load i32, ptr %16, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !83
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !83
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = load ptr, ptr %17, align 8, !tbaa !32
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !39
  %105 = load ptr, ptr %14, align 8, !tbaa !83
  store i32 %104, ptr %105, align 4, !tbaa !39
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.57", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIN3sat7literalEjEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIN3sat7literalEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.57", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIN3sat7literalEjEESt13move_iteratorIT_ES6_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIN3sat7literalEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %8, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !364
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.57", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIN3sat7literalEjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i64 %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds %class.svector.3, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIN3sat7literalEjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !44
  %7 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %10, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %12, ptr %7, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIN3sat7literalEjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIN3sat7literalEjEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %class.svector.3, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !32
  br label %13, !llvm.loop !375

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
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyIP7svectorIN3sat7literalEjEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !32
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIN3sat7literalEjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIN3sat7literalEjEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN3sat7literalEjEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %class.svector.3, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN3sat7literalEjEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN3sat7literalEjEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %11, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN3sat7literalEjEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN3sat7literalEjEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %class.svector.3, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %5, !llvm.loop !380

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %6, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !360
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !44
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !360
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !360
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds %class.svector.3, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds %class.svector.3, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN6vectorIN3sat7literalELb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !83
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %18, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !83
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !59
  br label %30, !llvm.loop !381

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !83
  %26 = load i32, ptr %3, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = load i32, ptr %6, align 4, !tbaa !39
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
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !83
  %81 = load ptr, ptr %15, align 8, !tbaa !83
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !83
  %85 = load ptr, ptr %14, align 8, !tbaa !83
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !66
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !83
  store i32 %88, ptr %89, align 4, !tbaa !39
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !39
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !83
  %26 = load i32, ptr %3, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = load i32, ptr %6, align 4, !tbaa !39
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
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !83
  %81 = load ptr, ptr %15, align 8, !tbaa !83
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !83
  %85 = load ptr, ptr %14, align 8, !tbaa !83
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !95
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !83
  store i32 %88, ptr %89, align 4, !tbaa !39
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !39
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !83
  %26 = load i32, ptr %3, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = load i32, ptr %6, align 4, !tbaa !39
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
  %78 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !83
  %81 = load ptr, ptr %15, align 8, !tbaa !83
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !83
  %85 = load ptr, ptr %14, align 8, !tbaa !83
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !106
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !83
  store i32 %88, ptr %89, align 4, !tbaa !39
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
define linkonce_odr hidden void @_ZSt4swapIN3sat3big6pframeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::big::pframe", align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !108
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !108
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3sat3big6pframeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !382

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.svector.3, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.svector.3, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %class.svector.3, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !32
  br label %37, !llvm.loop !383

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4findIPN3sat7watchedES1_ET_S3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN3sat7watchedEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %6, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %19, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 12, i1 false), !tbaa.struct !128
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.sat::watched", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.sat::watched", ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !42
  br label %12, !llvm.loop !384

24:                                               ; preds = %12
  call void @_ZN6vectorIN3sat7watchedELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !385
  call void @_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN3sat7watchedEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !44
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.sat::watched", ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.sat::watched", ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %"class.sat::watched", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.sat::watched", ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !44
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !44
  br label %18, !llvm.loop !386

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 16
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"class.sat::watched", ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"class.sat::watched", ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %"class.sat::watched", ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = call noundef zeroext i1 @_ZNK3sat7watchedeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watchedeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.sat::watched", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !258
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.sat::watched", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !258
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_big.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!10 = !{!11, !24, i64 65}
!11 = !{!"_ZTSN3sat3bigE", !9, i64 0, !12, i64 8, !13, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !21, i64 48, !21, i64 56, !24, i64 64, !24, i64 65, !13, i64 72}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !14, i64 0}
!14 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!15 = !{!"_ZTS7svectorIbjE", !16, i64 0}
!16 = !{!"_ZTS6vectorIbLb0EjE", !17, i64 0}
!17 = !{!"p1 bool", !5, i64 0}
!18 = !{!"_ZTS7svectorIijE", !19, i64 0}
!19 = !{!"_ZTS6vectorIiLb0EjE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTS7svectorIN3sat7literalEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7svectorIijE", !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!11, !12, i64 8}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!11, !9, i64 0}
!49 = !{i64 0, i64 4, !39}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!11, !24, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10size_t_mapIbE", !5, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!59 = !{!23, !23, i64 0}
!60 = !{!61, !43, i64 0}
!61 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !43, i64 0}
!62 = !{!63, !45, i64 0}
!63 = !{!"_ZTSN3sat7watchedE", !45, i64 0, !12, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!66 = !{!16, !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!69 = !{!22, !23, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10scoped_ptrIN3sat9extensionEE", !5, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !74, i64 0}
!74 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = !{!17, !17, i64 0}
!80 = !{!81, !45, i64 0}
!81 = !{!"_ZTS9_key_dataImbE", !45, i64 0, !24, i64 8}
!82 = !{!81, !24, i64 8}
!83 = !{!20, !20, i64 0}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!95 = !{!19, !20, i64 0}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7svectorIN3sat3big6pframeEjE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6vectorIN3sat3big6pframeELb0EjE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3sat3big6pframeE", !5, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTS6vectorIN3sat3big6pframeELb0EjE", !105, i64 0}
!108 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!113 = !{!114, !24, i64 328}
!114 = !{!"_ZTSN3sat6configE", !115, i64 0, !116, i64 8, !12, i64 12, !12, i64 16, !24, i64 20, !12, i64 24, !12, i64 28, !117, i64 32, !12, i64 40, !24, i64 44, !118, i64 48, !24, i64 52, !12, i64 56, !117, i64 64, !117, i64 72, !12, i64 80, !12, i64 84, !117, i64 88, !117, i64 96, !12, i64 104, !119, i64 112, !117, i64 120, !12, i64 128, !12, i64 132, !24, i64 136, !12, i64 140, !12, i64 144, !24, i64 148, !12, i64 152, !24, i64 156, !12, i64 160, !24, i64 164, !121, i64 168, !24, i64 172, !24, i64 173, !12, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !12, i64 188, !24, i64 192, !24, i64 193, !24, i64 194, !122, i64 196, !117, i64 200, !12, i64 208, !117, i64 216, !117, i64 224, !117, i64 232, !117, i64 240, !123, i64 248, !24, i64 252, !24, i64 253, !117, i64 256, !24, i64 264, !24, i64 265, !12, i64 268, !117, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !124, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !24, i64 312, !24, i64 313, !24, i64 314, !12, i64 316, !12, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !119, i64 336, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !125, i64 352, !126, i64 356, !127, i64 360, !24, i64 364, !117, i64 368, !117, i64 376, !117, i64 384, !117, i64 392, !117, i64 400, !24, i64 408}
!115 = !{!"long long", !6, i64 0}
!116 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!117 = !{!"double", !6, i64 0}
!118 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!119 = !{!"_ZTS6symbol", !120, i64 0}
!120 = !{!"p1 omnipotent char", !5, i64 0}
!121 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!122 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!123 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!124 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!125 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!126 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!127 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!128 = !{i64 0, i64 8, !44, i64 8, i64 4, !39}
!129 = distinct !{!129, !51}
!130 = !{!131, !41, i64 0}
!131 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !41, i64 0}
!132 = !{!133, !24, i64 3184}
!133 = !{!"_ZTSN3sat6solverE", !134, i64 0, !24, i64 16, !114, i64 24, !136, i64 440, !73, i64 528, !137, i64 536, !139, i64 544, !140, i64 552, !6, i64 1216, !24, i64 2352, !166, i64 2356, !167, i64 2360, !163, i64 2384, !168, i64 2392, !24, i64 2432, !174, i64 2440, !196, i64 2728, !197, i64 2832, !203, i64 2960, !24, i64 3128, !210, i64 3136, !24, i64 3184, !24, i64 3185, !211, i64 3192, !58, i64 3216, !182, i64 3224, !182, i64 3232, !12, i64 3240, !152, i64 3248, !152, i64 3256, !152, i64 3264, !152, i64 3272, !131, i64 3280, !163, i64 3288, !212, i64 3296, !15, i64 3304, !15, i64 3312, !15, i64 3320, !15, i64 3328, !15, i64 3336, !152, i64 3344, !152, i64 3352, !12, i64 3360, !21, i64 3368, !152, i64 3376, !12, i64 3384, !215, i64 3392, !215, i64 3400, !215, i64 3408, !215, i64 3416, !215, i64 3424, !12, i64 3432, !117, i64 3440, !15, i64 3448, !15, i64 3456, !15, i64 3464, !24, i64 3472, !189, i64 3480, !217, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !218, i64 3512, !12, i64 3532, !12, i64 3536, !218, i64 3540, !218, i64 3560, !219, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !222, i64 3624, !222, i64 3656, !222, i64 3688, !222, i64 3720, !222, i64 3752, !21, i64 3784, !193, i64 3792, !223, i64 3800, !24, i64 3832, !24, i64 3833, !225, i64 3840, !226, i64 3856, !229, i64 3864, !230, i64 3880, !198, i64 3904, !233, i64 3912, !234, i64 3920, !21, i64 3928, !204, i64 3936, !204, i64 3952, !21, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !24, i64 3992, !235, i64 4000, !236, i64 4008, !237, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !24, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !117, i64 4080, !12, i64 4088, !117, i64 4096, !24, i64 4104, !24, i64 4105, !21, i64 4112, !24, i64 4120, !215, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !21, i64 4152, !21, i64 4160, !189, i64 4168, !152, i64 4176, !244, i64 4184, !21, i64 4192, !21, i64 4200, !161, i64 4208, !21, i64 4216, !207, i64 4224, !245, i64 4232, !21, i64 4256}
!134 = !{!"_ZTSN3sat11solver_coreE", !135, i64 8}
!135 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!136 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!137 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !138, i64 0}
!138 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!139 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!140 = !{!"_ZTSN3sat4dratE", !141, i64 0, !142, i64 8, !34, i64 16, !145, i64 24, !154, i64 592, !154, i64 600, !155, i64 608, !158, i64 616, !161, i64 624, !163, i64 632, !24, i64 640, !24, i64 641, !24, i64 642, !24, i64 643, !24, i64 644, !165, i64 648}
!141 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!142 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!145 = !{!"_ZTSN3sat16clause_allocatorE", !146, i64 0, !151, i64 552}
!146 = !{!"_ZTS13sat_allocator", !120, i64 0, !45, i64 8, !147, i64 16, !5, i64 24, !6, i64 32}
!147 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN13sat_allocator5chunkE", !150, i64 0}
!150 = !{!"any p2 pointer", !5, i64 0}
!151 = !{!"_ZTS6id_gen", !12, i64 0, !152, i64 8}
!152 = !{!"_ZTS7svectorIjjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIjLb0EjE", !20, i64 0}
!154 = !{!"p1 _ZTSSo", !5, i64 0}
!155 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!158 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!161 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !162, i64 0}
!162 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!163 = !{!"_ZTS7svectorI5lbooljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!165 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!166 = !{!"_ZTS10random_gen", !12, i64 0}
!167 = !{!"_ZTSN3sat7cleanerE", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!168 = !{!"_ZTSN3sat15model_converterE", !169, i64 0, !12, i64 8, !15, i64 16, !34, i64 24, !171, i64 32}
!169 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!171 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!174 = !{!"_ZTSN3sat10simplifierE", !34, i64 0, !12, i64 8, !175, i64 16, !178, i64 24, !181, i64 32, !185, i64 48, !12, i64 56, !188, i64 64, !24, i64 80, !191, i64 88, !189, i64 96, !12, i64 104, !12, i64 108, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !12, i64 116, !24, i64 120, !24, i64 121, !12, i64 124, !24, i64 128, !12, i64 132, !24, i64 136, !24, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !24, i64 180, !12, i64 184, !24, i64 188, !24, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !24, i64 236, !12, i64 240, !182, i64 248, !21, i64 256, !193, i64 264, !193, i64 272, !21, i64 280}
!175 = !{!"_ZTSN3sat8use_listE", !176, i64 0}
!176 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!178 = !{!"_ZTSN3sat12ext_use_listE", !179, i64 0}
!179 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!181 = !{!"_ZTSN3sat10clause_setE", !152, i64 0, !182, i64 8}
!182 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !183, i64 0}
!183 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTSN3sat6clauseE", !150, i64 0}
!185 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!188 = !{!"_ZTS16tracked_uint_set", !189, i64 0, !152, i64 8}
!189 = !{!"_ZTS7svectorIcjE", !190, i64 0}
!190 = !{!"_ZTS6vectorIcLb0EjE", !120, i64 0}
!191 = !{!"_ZTSN3sat10tmp_clauseE", !192, i64 0}
!192 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!193 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !194, i64 0}
!194 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!196 = !{!"_ZTSN3sat3sccE", !34, i64 0, !24, i64 8, !24, i64 9, !12, i64 12, !12, i64 16, !11, i64 24}
!197 = !{!"_ZTSN3sat12asymm_branchE", !34, i64 0, !198, i64 8, !45, i64 16, !166, i64 24, !12, i64 28, !12, i64 32, !24, i64 36, !12, i64 40, !12, i64 44, !24, i64 48, !24, i64 49, !45, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !21, i64 80, !21, i64 88, !200, i64 96, !200, i64 104, !21, i64 112, !21, i64 120}
!198 = !{!"_ZTS10params_ref", !199, i64 0}
!199 = !{!"p1 _ZTS6params", !5, i64 0}
!200 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!203 = !{!"_ZTSN3sat7probingE", !34, i64 0, !12, i64 8, !204, i64 16, !21, i64 32, !12, i64 40, !24, i64 44, !12, i64 48, !24, i64 52, !24, i64 53, !115, i64 56, !12, i64 64, !205, i64 72, !207, i64 80, !11, i64 88}
!204 = !{!"_ZTSN3sat11literal_setE", !188, i64 0}
!205 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!207 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !208, i64 0}
!208 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!210 = !{!"_ZTSN3sat3musE", !34, i64 0, !21, i64 8, !21, i64 16, !24, i64 24, !163, i64 32, !12, i64 40}
!211 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !45, i64 8, !12, i64 16}
!212 = !{!"_ZTS7svectorIN3sat13justificationEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!215 = !{!"_ZTS7svectorImjE", !216, i64 0}
!216 = !{!"_ZTS6vectorImLb0EjE", !78, i64 0}
!217 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!218 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!219 = !{!"_ZTS9var_queueI7svectorIjjEE", !220, i64 0}
!220 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !221, i64 0, !18, i64 8, !18, i64 16}
!221 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !162, i64 0}
!222 = !{!"_ZTS3ema", !117, i64 0, !117, i64 8, !117, i64 16, !12, i64 24, !12, i64 28}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !224, i64 0, !45, i64 8, !6, i64 16}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !120, i64 0}
!225 = !{!"_ZTS12visit_helper", !152, i64 0, !12, i64 8, !12, i64 12}
!226 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !227, i64 0}
!227 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !228, i64 0}
!228 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!229 = !{!"_ZTS18scoped_limit_trail", !152, i64 0, !12, i64 8, !12, i64 12}
!230 = !{!"_ZTS9stopwatch", !231, i64 0, !232, i64 8, !24, i64 16}
!231 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !232, i64 0}
!232 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !45, i64 0}
!233 = !{!"_ZTSN3sat14no_drat_paramsE", !198, i64 0}
!234 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !34, i64 0}
!235 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!236 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!237 = !{!"_ZTS10statistics", !238, i64 0, !241, i64 8}
!238 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !239, i64 0}
!239 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !240, i64 0}
!240 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!241 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !242, i64 0}
!242 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!244 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!245 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !246, i64 0}
!246 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !247, i64 0}
!247 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !249, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!250 = distinct !{!250, !51}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN3sat15model_converterE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !5, i64 0}
!255 = !{!172, !173, i64 0}
!256 = !{!154, !154, i64 0}
!257 = !{!120, !120, i64 0}
!258 = !{!63, !12, i64 8}
!259 = distinct !{!259, !51}
!260 = distinct !{!260, !51}
!261 = distinct !{!261, !51}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!264 = !{!213, !214, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS3mapImb11size_t_hash9size_t_eqE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS11size_t_hash", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS9size_t_eq", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE15entry_hash_procE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqE13entry_eq_procE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTS14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE", !279, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!279 = !{!"p1 _ZTS17default_map_entryImbE", !5, i64 0}
!280 = !{!278, !12, i64 8}
!281 = !{!278, !12, i64 12}
!282 = !{!278, !12, i64 16}
!283 = !{!279, !279, i64 0}
!284 = distinct !{!284, !51}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS18default_hash_entryI9_key_dataImbEE", !5, i64 0}
!287 = !{!288, !12, i64 0}
!288 = !{!"_ZTS18default_hash_entryI9_key_dataImbEE", !12, i64 0, !289, i64 4, !81, i64 8}
!289 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!290 = !{!288, !289, i64 4}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTS17default_map_entryImbE", !150, i64 0}
!293 = !{i64 0, i64 4, !39, i64 8, i64 8, !44, i64 16, i64 4, !39}
!294 = !{!214, !214, i64 0}
!295 = !{!211, !12, i64 0}
!296 = !{!211, !45, i64 8}
!297 = !{!211, !12, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"_ZTS5lbool", !6, i64 0}
!300 = !{!133, !24, i64 3832}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!303 = !{!164, !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!306 = !{!307, !12, i64 0}
!307 = !{!"_ZTSN3sat10mk_lits_ppE", !12, i64 0, !23, i64 8}
!308 = !{!307, !23, i64 8}
!309 = distinct !{!309, !51}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!314 = !{!315, !313, i64 32}
!315 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !316, i64 24, !313, i64 28, !313, i64 32, !317, i64 40, !318, i64 48, !6, i64 64, !12, i64 192, !319, i64 200, !320, i64 208}
!316 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!317 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!318 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !45, i64 8}
!319 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!320 = !{!"_ZTSSt6locale", !321, i64 0}
!321 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!332 = !{!224, !120, i64 0}
!333 = !{!334, !325, i64 0}
!334 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !325, i64 0}
!335 = !{!223, !120, i64 0}
!336 = !{!6, !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 omnipotent char", !150, i64 0}
!341 = !{!5, !5, i64 0}
!342 = !{!223, !45, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS9_key_dataImbE", !5, i64 0}
!349 = distinct !{!349, !51}
!350 = distinct !{!350, !51}
!351 = distinct !{!351, !51}
!352 = distinct !{!352, !51}
!353 = !{i64 0, i64 8, !44, i64 8, i64 1, !35}
!354 = distinct !{!354, !51}
!355 = distinct !{!355, !51}
!356 = distinct !{!356, !51}
!357 = !{!166, !12, i64 0}
!358 = distinct !{!358, !51}
!359 = distinct !{!359, !51}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIN3sat7literalEjEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIP7svectorIN3sat7literalEjES4_E", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTS7svectorIN3sat7literalEjE", !150, i64 0}
!366 = !{!367, !14, i64 0}
!367 = !{!"_ZTSSt4pairIP7svectorIN3sat7literalEjES4_E", !14, i64 0, !14, i64 8}
!368 = !{!367, !14, i64 8}
!369 = !{!370, !14, i64 0}
!370 = !{!"_ZTSSt13move_iteratorIP7svectorIN3sat7literalEjEE", !14, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_E", !5, i64 0}
!373 = !{!374, !14, i64 8}
!374 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_E", !370, i64 0, !14, i64 8}
!375 = distinct !{!375, !51}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSN3sat7literalE", !150, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!380 = distinct !{!380, !51}
!381 = distinct !{!381, !51}
!382 = distinct !{!382, !51}
!383 = distinct !{!383, !51}
!384 = distinct !{!384, !51}
!385 = !{i64 0, i64 8, !42}
!386 = distinct !{!386, !51}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTSN3sat7watchedE", !150, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEE", !5, i64 0}
!391 = !{!392, !43, i64 0}
!392 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7watchedEEE", !43, i64 0}
