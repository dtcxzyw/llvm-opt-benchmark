target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.2, i32, i8, i32, i8, i8, i64, i32, %class.vector.4, %class.svector.5, %"class.sat::big" }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.tracked_uint_set = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::big" = type { ptr, i32, %class.vector.7, %class.svector.8, %class.svector.10, %class.svector.10, %class.svector.2, %class.svector.2, i8, i8, %class.vector.7 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.vector.7 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.12, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.23, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.30, %class.ptr_vector.30, i32, %class.svector.0, %class.svector.0, %class.svector.0, %class.svector.0, %class.vector.38, %class.svector.23, %class.svector.39, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.0, %class.svector.0, i32, %class.svector.2, %class.svector.0, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector.8, %class.svector.8, %class.svector.8, i8, %class.svector, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.2, %class.svector.34, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector.2, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.2, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.2, i8, %class.svector.41, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector, %class.svector.0, %class.approx_set_tpl, %class.svector.2, %class.svector.2, %class.vector.22, %class.svector.2, %class.svector.5, %class.u_map, %class.svector.2 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.13, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.18, %class.svector.20, %class.vector.22, %class.svector.23, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.16] }
%class.ptr_vector = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.id_gen = type { i32, %class.svector.0 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.25, i32, %class.svector.8, ptr, %class.svector.26 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.32, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.30, %class.svector.2, %class.svector.34, %class.svector.34, %class.svector.2 }
%"class.sat::use_list" = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.0, %class.ptr_vector.30 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.36, %class.svector.36, %class.svector.2, %class.svector.2 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.2, %class.svector.2, i8, [7 x i8], %class.svector.23, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.10, %class.svector.10 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.0, i32, i32 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.0, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.45 = type { ptr }
%class.statistics = type { %class.svector.46, %class.svector.48 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.22 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.sat_simplifier_params = type { ptr, %class.params_ref }
%"struct.sat::probing::cache_entry" = type { i8, %class.svector.2 }
%"class.sat::status" = type { i32, i32, ptr }
%class.vector.50 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"struct.sat::probing::report" = type <{ ptr, %class.stopwatch, i32, [4 x i8] }>
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.51, %class.svector.0, %class.region }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.0, %class.svector.0, %class.svector.0, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::elim_eqs" = type { %class.svector.53, ptr, ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct.mem_stat = type { i8 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration.57" = type { i64 }
%"struct.std::pair.58" = type { ptr, ptr }
%"struct.std::pair.60" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN3sat11literal_setC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjEC2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat11literal_setD2Ev = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE8finalizeEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat7probing19cached_implied_litsENS_7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3sat11literal_set8containsENS_7literalE = comdat any

$_ZN3sat6solver13assign_scopedENS_7literalE = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3sat11literal_set5resetEv = comdat any

$_ZN3sat11literal_set6insertENS_7literalE = comdat any

$_ZN3sat6solver9get_wlistENS_7literalE = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjEixEj = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN3sat7probing6reportC2ERS0_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZNK3sat6solver5valueEj = comdat any

$_ZNK3sat6solver14was_eliminatedEj = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv = comdat any

$_ZN22union_find_default_ctxC2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxEC2ERS0_ = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv = comdat any

$_ZN10union_findI22union_find_default_ctxE5mergeEjj = comdat any

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN3sat7probing6reportD2Ev = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZNK3sat3big9connectedENS_7literalES1_ = comdat any

$_ZN21sat_simplifier_paramsC2ERK10params_ref = comdat any

$_ZNK21sat_simplifier_params7probingEv = comdat any

$_ZNK21sat_simplifier_params13probing_limitEv = comdat any

$_ZNK21sat_simplifier_params13probing_cacheEv = comdat any

$_ZNK21sat_simplifier_params14probing_binaryEv = comdat any

$_ZNK21sat_simplifier_params19probing_cache_limitEv = comdat any

$_ZN21sat_simplifier_paramsD2Ev = comdat any

$_ZN3sat11literal_set8finalizeEv = comdat any

$_ZN16tracked_uint_setC2Ev = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN16tracked_uint_setD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNK16tracked_uint_set8containsEj = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZNK6vectorIcLb0EjEixEj = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN16tracked_uint_set5resetEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN16tracked_uint_set6insertEj = comdat any

$_ZN6vectorIcLb0EjE7reserveEjRKc = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN3sat6solver13limit_reachedEv = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3sat6solver15memory_exceededEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZN11trail_stackC2Ev = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZlsRSoRK8mem_stat = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNK3sat3big7reachesENS_7literalES1_ = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZN16tracked_uint_set8finalizeEv = comdat any

$_ZN6vectorIjLb0EjE8finalizeEv = comdat any

$_ZN6vectorIcLb0EjE8finalizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat7probing11cache_entryEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat7probing11cache_entryEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat7probing11cache_entryEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat7probing11cache_entryEEvPT_ = comdat any

$_ZN3sat7probing11cache_entryD2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE6resizeEj = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv = comdat any

$_ZN3sat7probing11cache_entryC2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE3endEv = comdat any

$_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat7probing11cache_entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3sat7probing11cache_entryEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN3sat7probing11cache_entryEE4baseEv = comdat any

$_ZNSt4pairIPN3sat7probing11cache_entryES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat7probing11cache_entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat7probing11cache_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat7probing11cache_entryEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3sat7probing11cache_entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat7probing11cache_entryEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat7probing11cache_entryEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat7probing11cache_entryEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat7probing11cache_entryEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN3sat7probing11cache_entryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3sat7probing11cache_entryEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat7probing11cache_entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEppEv = comdat any

$_ZSt8_DestroyIPN3sat7probing11cache_entryEEvT_S4_ = comdat any

$_ZN3sat7probing11cache_entryC2EOS1_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat7probing11cache_entryEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat7probing11cache_entryEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat7probing11cache_entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat7probing11cache_entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEpLEl = comdat any

$_ZN22union_find_default_ctx15get_trail_stackEv = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailC2ERS1_ = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN11trail_stack8push_ptrEP5trail = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK10union_findI22union_find_default_ctxE4findEj = comdat any

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

$_ZN10union_findI22union_find_default_ctxE7unmergeEj = comdat any

$_ZN22union_find_default_ctx10unmerge_ehEjj = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"sat probing assigned\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN11common_msgs14g_canceled_msgE = external global ptr, align 8
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c" (sat-probing\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" :probing-assigned \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" :equivs \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" :stopped-at \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"probing\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"probing_limit\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"probing_cache\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"probing_binary\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"probing_cache_limit\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_probing.cpp, ptr null }]

@_ZN3sat7probingC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat7probingC2ERNS_6solverERK10params_ref

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
define hidden void @_ZN3sat7probingC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 2
  call void @_ZN3sat11literal_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 11
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 12
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 13
  %17 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %18)
          to label %20 unwind label %27

20:                                               ; preds = %3
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  invoke void @_ZN3sat7probing16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !43
  ret void

27:                                               ; preds = %20, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %23, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %3, i32 0, i32 0
  call void @_ZN16tracked_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sat_simplifier_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN21sat_simplifier_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK21sat_simplifier_params7probingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::probing", ptr %8, i32 0, i32 5
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 4, !tbaa !52
  %14 = invoke noundef i32 @_ZNK21sat_simplifier_params13probing_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.sat::probing", ptr %8, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = invoke noundef zeroext i1 @_ZNK21sat_simplifier_params13probing_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.sat::probing", ptr %8, i32 0, i32 7
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4, !tbaa !54
  %21 = invoke noundef zeroext i1 @_ZNK21sat_simplifier_params14probing_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.sat::probing", ptr %8, i32 0, i32 8
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1, !tbaa !55
  %25 = invoke noundef i32 @_ZNK21sat_simplifier_params19probing_cache_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"class.sat::probing", ptr %8, i32 0, i32 9
  store i64 %27, ptr %28, align 8, !tbaa !56
  call void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

29:                                               ; preds = %22, %18, %15, %11, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat7probing16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::probing", ptr %3, i32 0, i32 10
  store i32 0, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 10
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %3, i32 0, i32 2
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %3, i32 0, i32 0
  call void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11reset_cacheENS_7literalE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds nuw %"class.sat::probing", ptr %6, i32 0, i32 11
  %9 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::probing", ptr %6, i32 0, i32 11
  %13 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.sat::probing", ptr %6, i32 0, i32 11
  %17 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %18, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::status", align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !69
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4, !tbaa !54, !range !71, !noundef !72
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %84

20:                                               ; preds = %3
  %21 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %22 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %84

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 11
  %28 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = add i32 %28, 1
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 11
  %31 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %33, i32 0, i32 0
  store i8 1, ptr %34, align 8, !tbaa !64
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %35, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %37 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.sat::solver", ptr %38, i32 0, i32 81
  %40 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i32 %40, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %41 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %41, ptr %9, align 4, !tbaa !69
  br label %42

42:                                               ; preds = %80, %26
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = load i32, ptr %8, align 4, !tbaa !69
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %"class.sat::solver", ptr %51, i32 0, i32 81
  %53 = load i32, ptr %9, align 4, !tbaa !69
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.sat::solver", ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.sat::config", ptr %58, i32 0, i32 95
  %60 = load i8, ptr %59, align 8, !tbaa !74, !range !71, !noundef !72
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %79

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %"class.sat::solver", ptr %64, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN3satcoENS_7literalE(i32 %67)
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.sat::probing", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %"class.sat::solver", ptr %71, i32 0, i32 81
  %73 = load i32, ptr %9, align 4, !tbaa !69
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !198
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %13)
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %65, i32 %76, i32 %78, ptr noundef %13)
  br label %79

79:                                               ; preds = %62, %47
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !69
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !69
  br label %42, !llvm.loop !199

83:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %84

84:                                               ; preds = %83, %25, %19
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !198
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::status", align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::status", align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::status", align 8
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::status", align 8
  %43 = alloca %"class.sat::literal", align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %44, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %45 = zext i1 %2 to i8
  store i8 %45, ptr %7, align 1, !tbaa !201
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %47 = load i8, ptr %7, align 1, !tbaa !201, !range !71, !noundef !72
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  br label %54

50:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef ptr @_ZN3sat7probing19cached_implied_litsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(168) %46, i32 %52)
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi ptr [ null, %49 ], [ %53, %50 ]
  store ptr %55, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %114

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %59, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %12, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %110, %58
  %65 = load ptr, ptr %11, align 8, !tbaa !66
  %66 = load ptr, ptr %12, align 8, !tbaa !66
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %113

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !198
  %71 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !198
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZNK3sat11literal_set8containsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 %73)
  br i1 %74, label %75, label %109

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %"class.sat::solver", ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %"struct.sat::config", ptr %78, i32 0, i32 95
  %80 = load i8, ptr %79, align 8, !tbaa !74, !range !71, !noundef !72
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %"class.sat::solver", ptr %84, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !198
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %17)
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %85, i32 %87, i32 %89, ptr noundef %17)
  %90 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %"class.sat::solver", ptr %91, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN3satcoENS_7literalE(i32 %94)
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !198
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %21)
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %92, i32 %98, i32 %100, ptr noundef %21)
  br label %101

101:                                              ; preds = %82, %75
  %102 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !198
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %103, i32 %105)
  %106 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !57
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !57
  br label %109

109:                                              ; preds = %101, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !66
  br label %64

113:                                              ; preds = %68
  br label %246

114:                                              ; preds = %54
  %115 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %116 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %117)
  %118 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %119, i32 %121)
  %122 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !43
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %125 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %"class.sat::solver", ptr %126, i32 0, i32 81
  %128 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  store i32 %128, ptr %24, align 4, !tbaa !69
  %129 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %130, i1 noundef zeroext false)
  %132 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %133)
  br i1 %134, label %135, label %151

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %137)
  %138 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %139, i32 noundef 1)
  %140 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN3satcoENS_7literalE(i32 %143)
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %141, i32 %147)
  %148 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %149, i1 noundef zeroext false)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %243

151:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %152 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %"class.sat::solver", ptr %153, i32 0, i32 81
  %155 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  store i32 %155, ptr %28, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %156 = load i32, ptr %24, align 4, !tbaa !69
  store i32 %156, ptr %29, align 4, !tbaa !69
  br label %157

157:                                              ; preds = %181, %151
  %158 = load i32, ptr %29, align 4, !tbaa !69
  %159 = load i32, ptr %28, align 4, !tbaa !69
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %184

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 2
  %164 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %"class.sat::solver", ptr %165, i32 0, i32 81
  %167 = load i32, ptr %29, align 4, !tbaa !69
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %168, i64 4, i1 false), !tbaa.struct !198
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call noundef zeroext i1 @_ZNK3sat11literal_set8containsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 %170)
  br i1 %171, label %172, label %180

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 3
  %174 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %"class.sat::solver", ptr %175, i32 0, i32 81
  %177 = load i32, ptr %29, align 4, !tbaa !69
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(4) %178)
  br label %180

180:                                              ; preds = %172, %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %29, align 4, !tbaa !69
  %183 = add i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !69
  br label %157, !llvm.loop !202

184:                                              ; preds = %161
  %185 = load i8, ptr %7, align 1, !tbaa !201, !range !71, !noundef !72
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %188 = load i32, ptr %24, align 4, !tbaa !69
  %189 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %46, i32 %190, i32 noundef %188)
  br label %191

191:                                              ; preds = %187, %184
  %192 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %193, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %194 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 3
  store ptr %194, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %195 = load ptr, ptr %32, align 8, !tbaa !46
  %196 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  store ptr %196, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %197 = load ptr, ptr %32, align 8, !tbaa !46
  %198 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
  store ptr %198, ptr %34, align 8, !tbaa !66
  br label %199

199:                                              ; preds = %239, %191
  %200 = load ptr, ptr %33, align 8, !tbaa !66
  %201 = load ptr, ptr %34, align 8, !tbaa !66
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %242

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %205 = load ptr, ptr %33, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %205, i64 4, i1 false), !tbaa.struct !198
  %206 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %"class.sat::solver", ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %"struct.sat::config", ptr %208, i32 0, i32 95
  %210 = load i8, ptr %209, align 8, !tbaa !74, !range !71, !noundef !72
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %231

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %"class.sat::solver", ptr %214, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !198
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %38)
  %216 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %215, i32 %217, i32 %219, ptr noundef %38)
  %220 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %"class.sat::solver", ptr %221, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %223 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_ZN3satcoENS_7literalE(i32 %224)
  %226 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !198
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %42)
  %227 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %222, i32 %228, i32 %230, ptr noundef %42)
  br label %231

231:                                              ; preds = %212, %204
  %232 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !198
  %234 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %233, i32 %235)
  %236 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 10
  %237 = load i32, ptr %236, align 8, !tbaa !57
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr %33, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw %"class.sat::literal", ptr %240, i32 1
  store ptr %241, ptr %33, align 8, !tbaa !66
  br label %199

242:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  store i32 0, ptr %27, align 4
  br label %243

243:                                              ; preds = %242, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %244 = load i32, ptr %27, align 4
  switch i32 %244, label %254 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %113
  %247 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %248, i1 noundef zeroext false)
  %250 = getelementptr inbounds nuw %"class.sat::probing", ptr %46, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %251)
  %253 = xor i1 %252, true
  store i1 %253, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %254

254:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %255 = load i1, ptr %4, align 1
  ret i1 %255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat7probing19cached_implied_litsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !54, !range !71, !noundef !72
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 11
  %17 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.sat::probing", ptr %9, i32 0, i32 11
  %22 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !73
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !64, !range !71, !noundef !72
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %30, i32 0, i32 1
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %32, %19, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat11literal_set8containsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef zeroext i1 @_ZNK16tracked_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %9 = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %11, ptr noundef byval(%"class.sat::justification") align 8 %6)
  ret void
}

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !203, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !69
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %35, i1 noundef zeroext false)
  %36 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.sat::solver", ptr %41, i32 0, i32 81
  %43 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i32 %43, ptr %7, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %45, i1 noundef zeroext false)
  %47 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %48)
  br i1 %49, label %50, label %69

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %52)
  %53 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %54, i32 noundef 1)
  %55 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN3satcoENS_7literalE(i32 %58)
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %56, i32 %62)
  %63 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %64, i1 noundef zeroext false)
  %66 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !57
  store i32 1, ptr %10, align 4
  br label %187

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 2
  call void @_ZN3sat11literal_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %71 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"class.sat::solver", ptr %72, i32 0, i32 81
  %74 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store i32 %74, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %75 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %75, ptr %12, align 4, !tbaa !69
  br label %76

76:                                               ; preds = %90, %69
  %77 = load i32, ptr %12, align 4, !tbaa !69
  %78 = load i32, ptr %11, align 4, !tbaa !69
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %82 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %"class.sat::solver", ptr %83, i32 0, i32 81
  %85 = load i32, ptr %12, align 4, !tbaa !69
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !198
  %87 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !198
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN3sat11literal_set6insertENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %12, align 4, !tbaa !69
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !69
  br label %76, !llvm.loop !204

93:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %94 = load i32, ptr %7, align 4, !tbaa !69
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %29, i32 %96, i32 noundef %94)
  %97 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %98, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @_ZN3satcoENS_7literalE(i32 %100)
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %29, i32 %104, i1 noundef zeroext true)
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  store i32 1, ptr %10, align 4
  br label %186

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 8
  %109 = load i8, ptr %108, align 1, !tbaa !55, !range !71, !noundef !72
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %185

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %112 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN3satcoENS_7literalE(i32 %115)
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %113, i32 %119)
  %121 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  store i32 %121, ptr %18, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !69
  br label %122

122:                                              ; preds = %176, %111
  %123 = load i32, ptr %21, align 4, !tbaa !69
  %124 = load i32, ptr %18, align 4, !tbaa !69
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %10, align 4
  br label %179

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %128 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN3satcoENS_7literalE(i32 %131)
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %129, i32 %135)
  store ptr %136, ptr %22, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %137 = load ptr, ptr %22, align 8, !tbaa !205
  %138 = load i32, ptr %21, align 4, !tbaa !69
  %139 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  store ptr %139, ptr %25, align 8, !tbaa !206
  %140 = load ptr, ptr %25, align 8, !tbaa !206
  %141 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  store i32 7, ptr %10, align 4
  br label %173

143:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %144 = load ptr, ptr %25, align 8, !tbaa !206
  %145 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %144)
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %148 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 7, ptr %10, align 4
  br label %172

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !198
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %153, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 7, ptr %10, align 4
  br label %172

159:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !198
  %160 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %29, i32 %161, i1 noundef zeroext false)
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 1, ptr %10, align 4
  br label %172

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %"class.sat::probing", ptr %29, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %166)
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %10, align 4
  br label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %22, align 8, !tbaa !205
  %171 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  store i32 %171, ptr %18, align 4, !tbaa !69
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %169, %168, %163, %158, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %173

173:                                              ; preds = %172, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
    i32 7, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %21, align 4, !tbaa !69
  %178 = add i32 %177, 1
  store i32 %178, ptr %21, align 4, !tbaa !69
  br label %122, !llvm.loop !208

179:                                              ; preds = %173, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %182 [
    i32 5, label %181
  ]

181:                                              ; preds = %179
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %107
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %182, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %187

187:                                              ; preds = %186, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %188 = load i32, ptr %10, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !69
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !201
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !201, !range !71, !noundef !72
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11literal_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %3, i32 0, i32 0
  call void @_ZN16tracked_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11literal_set6insertENS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 35
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !211
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !213
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing7processEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.sat::probing", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !43
  store i32 %9, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.sat::probing", ptr %7, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !57
  store i32 %11, ptr %6, align 4, !tbaa !69
  %12 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.sat::probing", ptr %7, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !69
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.sat::probing", ptr %7, i32 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probingclEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.flet, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.sat::probing::report", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %class.union_find_default_ctx, align 8
  %20 = alloca %class.union_find, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::elim_eqs", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %33 = zext i1 %1 to i8
  store i8 %33, ptr %5, align 1, !tbaa !201
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4, !tbaa !52, !range !71, !noundef !72
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %307

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %41, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  br label %307

47:                                               ; preds = %39
  %48 = load i8, ptr %5, align 1, !tbaa !201, !range !71, !noundef !72
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %307

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 7
  %57 = load i8, ptr %56, align 4, !tbaa !54, !range !71, !noundef !72
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %61 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 11
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %66

66:                                               ; preds = %64, %59, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %67 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %"class.sat::solver", ptr %68, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !201
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  invoke void @_ZN3sat7probing6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(168) %34)
          to label %70 unwind label %103

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !201
  %71 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 4
  store i32 0, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 12
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %107

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 13
  %75 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(4264) %76, i1 noundef zeroext true)
          to label %77 unwind label %107

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %78 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %81 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %82)
          to label %84 unwind label %111

84:                                               ; preds = %77
  store i32 %83, ptr %14, align 4, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %85

85:                                               ; preds = %163, %84
  %86 = load i32, ptr %13, align 4, !tbaa !69
  %87 = load i32, ptr %14, align 4, !tbaa !69
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = load i32, ptr %13, align 4, !tbaa !69
  %93 = add i32 %91, %92
  %94 = load i32, ptr %14, align 4, !tbaa !69
  %95 = urem i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !69
  %96 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = load i32, ptr %12, align 4, !tbaa !69
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %89
  %101 = load i32, ptr %15, align 4, !tbaa !69
  %102 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 1
  store i32 %101, ptr %102, align 8, !tbaa !42
  store i8 0, ptr %11, align 1, !tbaa !201
  store i32 2, ptr %16, align 4
  br label %160

103:                                              ; preds = %66
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %306

107:                                              ; preds = %73, %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %305

111:                                              ; preds = %186, %185, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %304

115:                                              ; preds = %89
  %116 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %117)
          to label %119 unwind label %121

119:                                              ; preds = %115
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  store i32 2, ptr %16, align 4
  br label %160

121:                                              ; preds = %157, %154, %149, %147, %144, %142, %132, %125, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %304

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = load i32, ptr %15, align 4, !tbaa !69
  %129 = invoke noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %127, i32 noundef %128)
          to label %130 unwind label %121

130:                                              ; preds = %125
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load i32, ptr %15, align 4, !tbaa !69
  %136 = invoke noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %134, i32 noundef %135)
          to label %137 unwind label %121

137:                                              ; preds = %132
  br i1 %136, label %138, label %154

138:                                              ; preds = %137, %130
  %139 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 7
  %140 = load i8, ptr %139, align 4, !tbaa !54, !range !71, !noundef !72
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !69
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %143, i1 noundef zeroext false)
          to label %144 unwind label %121

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  invoke void @_ZN3sat7probing11reset_cacheENS_7literalE(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 %146)
          to label %147 unwind label %121

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !69
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %148, i1 noundef zeroext true)
          to label %149 unwind label %121

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  invoke void @_ZN3sat7probing11reset_cacheENS_7literalE(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 %151)
          to label %152 unwind label %121

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %138
  store i32 4, ptr %16, align 4
  br label %160

154:                                              ; preds = %137
  %155 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %156)
          to label %157 unwind label %121

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4, !tbaa !69
  invoke void @_ZN3sat7probing7processEj(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 noundef %158)
          to label %159 unwind label %121

159:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %153, %120, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %314 [
    i32 0, label %162
    i32 2, label %166
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %13, align 4, !tbaa !69
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !69
  br label %85, !llvm.loop !215

166:                                              ; preds = %160, %85
  %167 = load i8, ptr %11, align 1, !tbaa !201, !range !71, !noundef !72
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 1
  store i32 0, ptr %170, align 8, !tbaa !42
  br label %171

171:                                              ; preds = %169, %166
  %172 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !43
  %174 = sub nsw i32 0, %173
  %175 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 4
  store i32 %174, ptr %175, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %8, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !216
  %178 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !57
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !43
  %184 = mul nsw i32 %183, 2
  store i32 %184, ptr %182, align 8, !tbaa !43
  br label %185

185:                                              ; preds = %181, %171
  invoke void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
          to label %186 unwind label %111

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 12
  %188 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %111

189:                                              ; preds = %186
  br i1 %188, label %301, label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  invoke void @_ZN22union_find_default_ctxC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %191 unwind label %203

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  invoke void @_ZN10union_findI22union_find_default_ctxEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %192 unwind label %207

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %193 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %194)
          to label %196 unwind label %211

196:                                              ; preds = %192
  %197 = mul i32 2, %195
  store i32 %197, ptr %21, align 4, !tbaa !69
  br label %198

198:                                              ; preds = %217, %196
  %199 = load i32, ptr %21, align 4, !tbaa !69
  %200 = add i32 %199, -1
  store i32 %200, ptr %21, align 4, !tbaa !69
  %201 = icmp ugt i32 %199, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %218

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  br label %300

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  br label %299

211:                                              ; preds = %215, %192
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %298

215:                                              ; preds = %198
  %216 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %217 unwind label %211

217:                                              ; preds = %215
  br label %198, !llvm.loop !218

218:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %219 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 12
  store ptr %219, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %220 = load ptr, ptr %22, align 8, !tbaa !50
  %221 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %231

222:                                              ; preds = %218
  store ptr %221, ptr %23, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %223 = load ptr, ptr %22, align 8, !tbaa !50
  %224 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %225 unwind label %235

225:                                              ; preds = %222
  store ptr %224, ptr %24, align 8, !tbaa !219
  br label %226

226:                                              ; preds = %265, %225
  %227 = load ptr, ptr %23, align 8, !tbaa !219
  %228 = load ptr, ptr %24, align 8, !tbaa !219
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %239, label %230

230:                                              ; preds = %226
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %284

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %283

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  br label %282

239:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %240 = load ptr, ptr %23, align 8, !tbaa !219
  store ptr %240, ptr %25, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %241 = load ptr, ptr %25, align 8, !tbaa !219
  %242 = getelementptr inbounds nuw %"struct.std::pair", ptr %241, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %242, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %243 = load ptr, ptr %25, align 8, !tbaa !219
  %244 = getelementptr inbounds nuw %"struct.std::pair", ptr %243, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %244, i64 4, i1 false), !tbaa.struct !198
  %245 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %246 unwind label %268

246:                                              ; preds = %239
  %247 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %248 unwind label %268

248:                                              ; preds = %246
  invoke void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %245, i32 noundef %247)
          to label %249 unwind label %268

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !198
  %250 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = invoke i32 @_ZN3satcoENS_7literalE(i32 %251)
          to label %253 unwind label %272

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %252, ptr %254, align 4
  %255 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %256 unwind label %272

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !198
  %257 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = invoke i32 @_ZN3satcoENS_7literalE(i32 %258)
          to label %260 unwind label %276

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %259, ptr %261, align 4
  %262 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %263 unwind label %276

263:                                              ; preds = %260
  invoke void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %255, i32 noundef %262)
          to label %264 unwind label %276

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %23, align 8, !tbaa !219
  %267 = getelementptr inbounds nuw %"struct.std::pair", ptr %266, i32 1
  store ptr %267, ptr %23, align 8, !tbaa !219
  br label %226

268:                                              ; preds = %248, %246, %239
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  br label %281

272:                                              ; preds = %253, %249
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %280

276:                                              ; preds = %263, %260, %256
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %281

281:                                              ; preds = %280, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %282

282:                                              ; preds = %281, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %283

283:                                              ; preds = %282, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %298

284:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  %285 = getelementptr inbounds nuw %"class.sat::probing", ptr %34, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !12
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(4264) %286)
          to label %287 unwind label %289

287:                                              ; preds = %284
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %288 unwind label %293

288:                                              ; preds = %287
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %301

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %297

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %298

298:                                              ; preds = %297, %283, %211
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %299

299:                                              ; preds = %298, %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %300

300:                                              ; preds = %299, %203
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %304

301:                                              ; preds = %288, %189
  %302 = load i8, ptr %11, align 1, !tbaa !201, !range !71, !noundef !72
  %303 = trunc i8 %302 to i1
  store i1 %303, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %307

304:                                              ; preds = %300, %121, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %305

305:                                              ; preds = %304, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  br label %306

306:                                              ; preds = %305, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %309

307:                                              ; preds = %301, %54, %46, %38
  %308 = load i1, ptr %3, align 1
  ret i1 %308

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %10, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313

314:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %9, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = load i8, ptr %11, align 1, !tbaa !201, !range !71, !noundef !72
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !223
  %15 = load ptr, ptr %6, align 8, !tbaa !222
  %16 = load i8, ptr %15, align 1, !tbaa !201, !range !71, !noundef !72
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !225
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat7probing6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sat::probing", ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !57
  store i32 %12, ptr %9, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i1 noundef zeroext false)
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 41
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !201, !range !71, !noundef !72
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !229, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %30

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !230
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #20
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @__cxa_free_exception(ptr %13) #3
  br label %31

20:                                               ; preds = %10
  %21 = call noundef zeroext i1 @_ZN3sat6solver15memory_exceededEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = call ptr @__cxa_allocate_exception(i64 40) #3
  %24 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !230
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #20
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @__cxa_free_exception(ptr %23) #3
  br label %31

30:                                               ; preds = %9, %20
  ret void

31:                                               ; preds = %26, %16
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::probing", ptr %3, i32 0, i32 2
  call void @_ZN3sat11literal_set8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.sat::probing", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.sat::probing", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find_default_ctx, ptr %3, i32 0, i32 0
  call void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !231
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %9, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN22union_find_default_ctx15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %12, ptr %10, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 5
  invoke void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !69
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 5
  call void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.union_find<>::merge_trail", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !69
  %15 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !69
  %17 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !69
  %18 = load i32, ptr %7, align 4, !tbaa !69
  %19 = load i32, ptr %8, align 4, !tbaa !69
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !69
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %8, align 4, !tbaa !69
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !241
  %36 = load i32, ptr %8, align 4, !tbaa !69
  %37 = load i32, ptr %7, align 4, !tbaa !69
  %38 = load i32, ptr %6, align 4, !tbaa !69
  %39 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN22union_find_default_ctx8merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 2
  %42 = load i32, ptr %7, align 4, !tbaa !69
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  store i32 %40, ptr %43, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %7, align 4, !tbaa !69
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %49 = load i32, ptr %8, align 4, !tbaa !69
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = add i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %54 = load i32, ptr %7, align 4, !tbaa !69
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !69
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  %59 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %61 = load i32, ptr %7, align 4, !tbaa !69
  call void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %61)
  invoke void @_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %62 unwind label %72

62:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %63 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !241
  %65 = load i32, ptr %8, align 4, !tbaa !69
  %66 = load i32, ptr %7, align 4, !tbaa !69
  %67 = load i32, ptr %6, align 4, !tbaa !69
  %68 = load i32, ptr %5, align 4, !tbaa !69
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

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 5
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find_default_ctx, ptr %3, i32 0, i32 0
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.mem_stat, align 1
  %5 = alloca %struct.mem_stat, align 1
  store ptr %0, ptr %2, align 8, !tbaa !226
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 1
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %8 unwind label %166

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"class.sat::probing", ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %15 = sub i32 %12, %14
  store i32 %15, ptr %3, align 4, !tbaa !69
  %16 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %17 unwind label %166

17:                                               ; preds = %8
  %18 = icmp uge i32 %16, 2
  br i1 %18, label %19, label %165

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %21 unwind label %166

21:                                               ; preds = %19
  br i1 %20, label %22, label %94

22:                                               ; preds = %21
  invoke void @_Z12verbose_lockv()
          to label %23 unwind label %166

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %25 unwind label %166

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.6)
          to label %27 unwind label %166

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !69
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %32 unwind label %166

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.7)
          to label %34 unwind label %166

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4, !tbaa !69
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
          to label %37 unwind label %166

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw %"class.sat::probing", ptr %40, i32 0, i32 12
  %42 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %166

43:                                               ; preds = %38
  br i1 %42, label %56, label %44

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %46 unwind label %166

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.8)
          to label %48 unwind label %166

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw %"class.sat::probing", ptr %50, i32 0, i32 12
  %52 = invoke noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %166

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %52)
          to label %55 unwind label %166

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %43
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %166

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.9)
          to label %60 unwind label %166

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw %"class.sat::probing", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %64)
          to label %66 unwind label %166

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw %"class.sat::probing", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %166

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.10)
          to label %76 unwind label %166

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !242
  %79 = getelementptr inbounds nuw %"class.sat::probing", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %80)
          to label %82 unwind label %166

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %66
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %85 unwind label %166

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %87 unwind label %166

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(17) %88)
          to label %90 unwind label %166

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.11)
          to label %92 unwind label %166

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  invoke void @_Z14verbose_unlockv()
          to label %93 unwind label %166

93:                                               ; preds = %92
  br label %164

94:                                               ; preds = %21
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %96 unwind label %166

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.6)
          to label %98 unwind label %166

98:                                               ; preds = %96
  %99 = load i32, ptr %3, align 4, !tbaa !69
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %103 unwind label %166

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.7)
          to label %105 unwind label %166

105:                                              ; preds = %103
  %106 = load i32, ptr %3, align 4, !tbaa !69
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %166

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %98
  %110 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !242
  %112 = getelementptr inbounds nuw %"class.sat::probing", ptr %111, i32 0, i32 12
  %113 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %166

114:                                              ; preds = %109
  br i1 %113, label %127, label %115

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %166

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.8)
          to label %119 unwind label %166

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !242
  %122 = getelementptr inbounds nuw %"class.sat::probing", ptr %121, i32 0, i32 12
  %123 = invoke noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %166

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %123)
          to label %126 unwind label %166

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %114
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %129 unwind label %166

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.9)
          to label %131 unwind label %166

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !242
  %134 = getelementptr inbounds nuw %"class.sat::probing", ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %135)
          to label %137 unwind label %166

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !242
  %140 = getelementptr inbounds nuw %"class.sat::probing", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %145 unwind label %166

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.10)
          to label %147 unwind label %166

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !242
  %150 = getelementptr inbounds nuw %"class.sat::probing", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %151)
          to label %153 unwind label %166

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %137
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %156 unwind label %166

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"struct.sat::probing::report", ptr %6, i32 0, i32 1
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(17) %159)
          to label %161 unwind label %166

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.11)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %164

164:                                              ; preds = %163, %93
  br label %165

165:                                              ; preds = %164, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

166:                                              ; preds = %161, %158, %156, %154, %147, %145, %143, %131, %129, %127, %124, %119, %117, %115, %109, %105, %103, %101, %96, %94, %92, %90, %87, %85, %83, %76, %74, %72, %60, %58, %56, %53, %48, %46, %44, %38, %34, %32, %30, %25, %23, %22, %19, %8, %1
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !223, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.sat::probing", ptr %11, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZNK3sat3big9connectedENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 %14, i32 %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big9connectedENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 %17, i32 %19)
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN3satcoENS_7literalE(i32 %23)
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_ZN3satcoENS_7literalE(i32 %27)
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 %31, i32 %33)
  br label %35

35:                                               ; preds = %21, %3
  %36 = phi i1 [ true, %3 ], [ %34, %21 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21sat_simplifier_params7probingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21sat_simplifier_params13probing_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5000000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21sat_simplifier_params13probing_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21sat_simplifier_params14probing_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21sat_simplifier_params19probing_cache_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1024)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat7probing20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11literal_set8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal_set", ptr %3, i32 0, i32 0
  call void @_ZN16tracked_uint_set8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7probing18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.sat::probing", ptr %5, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !57
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef %8)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !69
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %class.svector.2, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !46
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !69
  br label %5, !llvm.loop !269

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store i32 %1, ptr %6, align 4, !tbaa !274
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !274
  store i32 %11, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %13, ptr %12, align 4, !tbaa !280
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !276
  store ptr %15, ptr %14, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16tracked_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !69
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i8, ptr %13, align 1, !tbaa !282
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !283
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !283
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %31, ptr noundef byval(%"class.sat::justification") align 8 %13)
  br label %32

32:                                               ; preds = %3, %29, %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !285
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %7, ptr %6, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !289
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 84
  %13 = load i8, ptr %12, align 8, !tbaa !290, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !283
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !287
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !251
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !69
  %10 = load i32, ptr %3, align 4, !tbaa !69
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !69
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %18)
  store i8 0, ptr %19, align 1, !tbaa !282
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !69
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !69
  br label %8, !llvm.loop !294

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !282
  call void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !282
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !69
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store i8 1, ptr %19, align 1, !tbaa !282
  %20 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !230
  %14 = load i8, ptr %13, align 1, !tbaa !282
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i8 noundef signext %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !295
  %30 = load i32, ptr %29, align 4, !tbaa !69
  store i32 %30, ptr %28, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i8 %2, ptr %6, align 1, !tbaa !282
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !69
  %13 = load i32, ptr %5, align 4, !tbaa !69
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !69
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !69
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !296

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !69
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = load i32, ptr %7, align 4, !tbaa !69
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %36 = load i32, ptr %5, align 4, !tbaa !69
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !230
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !230
  %41 = load ptr, ptr %10, align 8, !tbaa !230
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !230
  %45 = load i8, ptr %6, align 1, !tbaa !282
  store i8 %45, ptr %44, align 1, !tbaa !282
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !230
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !230
  br label %39, !llvm.loop !297

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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !69
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !256
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !295
  %26 = load i32, ptr %3, align 4, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 %26, ptr %27, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !295
  %30 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 0, ptr %30, align 4, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !295
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !69
  store i32 %39, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !69
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !69
  %54 = load i32, ptr %7, align 4, !tbaa !69
  %55 = load i32, ptr %5, align 4, !tbaa !69
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !69
  %59 = load i32, ptr %6, align 4, !tbaa !69
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !258
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !295
  %81 = load ptr, ptr %15, align 8, !tbaa !295
  %82 = load i32, ptr %8, align 4, !tbaa !69
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !295
  %85 = load ptr, ptr %14, align 8, !tbaa !295
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !258
  %88 = load i32, ptr %7, align 4, !tbaa !69
  %89 = load ptr, ptr %14, align 8, !tbaa !295
  store i32 %88, ptr %89, align 4, !tbaa !69
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
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
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !230
  %24 = load ptr, ptr %5, align 8, !tbaa !230
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !230
  %28 = load ptr, ptr %5, align 8, !tbaa !230
  %29 = load ptr, ptr %9, align 8, !tbaa !230
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %10, ptr %9, align 8, !tbaa !310
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
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
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !230
  %13 = load ptr, ptr %6, align 8, !tbaa !230
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !284
  %15 = load i64, ptr %7, align 8, !tbaa !284
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !284
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
  %25 = load ptr, ptr %5, align 8, !tbaa !230
  %26 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !311
  %28 = load i64, ptr %7, align 8, !tbaa !284
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !314
  %15 = load i64, ptr %14, align 8, !tbaa !284
  %16 = load i64, ptr %6, align 8, !tbaa !284
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !314
  %20 = load i64, ptr %19, align 8, !tbaa !284
  %21 = load i64, ptr %6, align 8, !tbaa !284
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !284
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !314
  store i64 %26, ptr %27, align 8, !tbaa !284
  %28 = load ptr, ptr %5, align 8, !tbaa !314
  %29 = load i64, ptr %28, align 8, !tbaa !284
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !314
  store i64 %33, ptr %34, align 8, !tbaa !284
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !314
  %39 = load i64, ptr %38, align 8, !tbaa !284
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !282
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %7, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load ptr, ptr %6, align 8, !tbaa !230
  %10 = load ptr, ptr %5, align 8, !tbaa !230
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !282
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i64 %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !284
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !284
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !284
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load i64, ptr %6, align 8, !tbaa !284
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !230
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !230
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = load i64, ptr %6, align 8, !tbaa !284
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load i8, ptr %5, align 1, !tbaa !282
  %7 = load ptr, ptr %3, align 8, !tbaa !230
  store i8 %6, ptr %7, align 1, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !230
  store i64 %2, ptr %7, align 8, !tbaa !284
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  %14 = load ptr, ptr %6, align 8, !tbaa !230
  %15 = load i64, ptr %7, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !320
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !284
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load i64, ptr %6, align 8, !tbaa !284
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !300
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !300
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !300
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !300
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !300
  %34 = load ptr, ptr %4, align 8, !tbaa !300
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !300
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !304
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %10, ptr %9, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !320
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !295
  %26 = load i32, ptr %3, align 4, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 %26, ptr %27, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !295
  %30 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 0, ptr %30, align 4, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !295
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !69
  store i32 %39, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !69
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !69
  %54 = load i32, ptr %7, align 4, !tbaa !69
  %55 = load i32, ptr %5, align 4, !tbaa !69
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !69
  %59 = load i32, ptr %6, align 4, !tbaa !69
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !261
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !295
  %81 = load ptr, ptr %15, align 8, !tbaa !295
  %82 = load i32, ptr %8, align 4, !tbaa !69
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !295
  %85 = load ptr, ptr %14, align 8, !tbaa !295
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !261
  %88 = load i32, ptr %7, align 4, !tbaa !69
  %89 = load ptr, ptr %14, align 8, !tbaa !295
  store i32 %88, ptr %89, align 4, !tbaa !69
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !328
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !334
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !334, !range !71, !noundef !72
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !334
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !284
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load i64, ptr %7, align 8, !tbaa !284
  store i64 %8, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #5 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::solver_core", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 15
  store i8 0, ptr %9, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 83
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4)
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !230
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !304
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver15memory_exceededEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  %6 = load i32, ptr %5, align 4, !tbaa !345
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !345
  %8 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  %9 = load i32, ptr %8, align 4, !tbaa !345
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  store i32 0, ptr %13, align 4, !tbaa !345
  %14 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %15 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.sat::config", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !346
  %18 = icmp ugt i64 %14, %17
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !300
  store i64 %1, ptr %7, align 8, !tbaa !284
  store i64 %2, ptr %8, align 8, !tbaa !284
  store ptr %3, ptr %9, align 8, !tbaa !230
  store i64 %4, ptr %10, align 8, !tbaa !284
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !284
  %19 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !284
  %22 = load i64, ptr %10, align 8, !tbaa !284
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !284
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !284
  %26 = load i64, ptr %12, align 8, !tbaa !284
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !284
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !284
  %34 = load i64, ptr %7, align 8, !tbaa !284
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !284
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !284
  %38 = load ptr, ptr %9, align 8, !tbaa !230
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !284
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !284
  %45 = load i64, ptr %10, align 8, !tbaa !284
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !230
  %49 = load i64, ptr %10, align 8, !tbaa !284
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !230
  %52 = load i64, ptr %8, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !284
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !230
  %60 = load ptr, ptr %9, align 8, !tbaa !230
  %61 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !284
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !284
  %68 = load i64, ptr %8, align 8, !tbaa !284
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !230
  %72 = load ptr, ptr %9, align 8, !tbaa !230
  %73 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !284
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !284
  %79 = load i64, ptr %10, align 8, !tbaa !284
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !230
  %83 = load i64, ptr %10, align 8, !tbaa !284
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !230
  %86 = load i64, ptr %8, align 8, !tbaa !284
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !284
  %91 = load i64, ptr %8, align 8, !tbaa !284
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !230
  %95 = load i64, ptr %10, align 8, !tbaa !284
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !230
  %98 = load i64, ptr %8, align 8, !tbaa !284
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !230
  %103 = load ptr, ptr %9, align 8, !tbaa !230
  %104 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !230
  %107 = load ptr, ptr %13, align 8, !tbaa !230
  %108 = load i64, ptr %8, align 8, !tbaa !284
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !230
  %113 = load ptr, ptr %13, align 8, !tbaa !230
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !284
  %118 = load i64, ptr %8, align 8, !tbaa !284
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !284
  %121 = load ptr, ptr %13, align 8, !tbaa !230
  %122 = load ptr, ptr %13, align 8, !tbaa !230
  %123 = load i64, ptr %15, align 8, !tbaa !284
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !230
  %128 = load i64, ptr %8, align 8, !tbaa !284
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !230
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !284
  %134 = load ptr, ptr %13, align 8, !tbaa !230
  %135 = load ptr, ptr %9, align 8, !tbaa !230
  %136 = load i64, ptr %16, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !230
  %138 = load i64, ptr %16, align 8, !tbaa !284
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !230
  %141 = load i64, ptr %10, align 8, !tbaa !284
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !284
  %144 = load i64, ptr %16, align 8, !tbaa !284
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !284
  %152 = load i64, ptr %8, align 8, !tbaa !284
  %153 = load ptr, ptr %9, align 8, !tbaa !230
  %154 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !320
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store i64 %1, ptr %6, align 8, !tbaa !284
  store i64 %2, ptr %7, align 8, !tbaa !284
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !284
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !284
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !282
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load i64, ptr %6, align 8, !tbaa !284
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !230
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !230
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = load i64, ptr %6, align 8, !tbaa !284
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !300
  store i64 %1, ptr %7, align 8, !tbaa !284
  store i64 %2, ptr %8, align 8, !tbaa !284
  store ptr %3, ptr %9, align 8, !tbaa !230
  store i64 %4, ptr %10, align 8, !tbaa !284
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !284
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !284
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !284
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !284
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !230
  %27 = load i64, ptr %7, align 8, !tbaa !284
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !230
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !230
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !284
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !230
  %41 = load i64, ptr %7, align 8, !tbaa !284
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !230
  %44 = load i64, ptr %10, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !284
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !230
  %50 = load i64, ptr %7, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !284
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !230
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !230
  store i64 %2, ptr %7, align 8, !tbaa !284
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  %14 = load ptr, ptr %6, align 8, !tbaa !230
  %15 = load i64, ptr %7, align 8, !tbaa !284
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !235
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 2
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !334, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !334
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !356
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !356
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = load ptr, ptr %4, align 8, !tbaa !230
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !356
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %3, align 8, !tbaa !356
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.12)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt5fixedRSt8ios_base)
  %9 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %10 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !332
  %15 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %8, 0x4130000000000000
  store double %9, ptr %5, align 8, !tbaa !359
  %10 = load ptr, ptr %3, align 8, !tbaa !356
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %13 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %15)
  %17 = load double, ptr %5, align 8, !tbaa !359
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !336
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !340
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !335
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !335
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !284
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !335
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !340
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !362
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !362
  %5 = load i32, ptr %3, align 4, !tbaa !362
  %6 = load i32, ptr %4, align 4, !tbaa !362
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !364
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !372
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = load ptr, ptr %5, align 8, !tbaa !304
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !69
  store i32 %5, ptr %4, align 4, !tbaa !372
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store double %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !359
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.57", align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !334, !range !71, !noundef !72
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !376
  store i64 %8, ptr %5, align 8, !tbaa !284
  %9 = load i64, ptr %4, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !376
  %11 = load i64, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i32 %1, ptr %5, align 4, !tbaa !377
  store i32 %2, ptr %6, align 4, !tbaa !377
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !378
  store i32 %10, ptr %7, align 4, !tbaa !377
  %11 = load i32, ptr %6, align 4, !tbaa !377
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !377
  %16 = load i32, ptr %6, align 4, !tbaa !377
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !377
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %5, align 4, !tbaa !377
  %7 = load i32, ptr %4, align 4, !tbaa !377
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !319
  store i32 %8, ptr %9, align 4, !tbaa !377
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !377
  %3 = load i32, ptr %2, align 4, !tbaa !377
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %5, align 4, !tbaa !377
  %7 = load i32, ptr %4, align 4, !tbaa !377
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !319
  store i32 %8, ptr %9, align 4, !tbaa !377
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load i32, ptr %3, align 4, !tbaa !377
  %6 = load i32, ptr %4, align 4, !tbaa !377
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load i32, ptr %3, align 4, !tbaa !377
  %6 = load i32, ptr %4, align 4, !tbaa !377
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !381
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.57", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !284
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load i64, ptr %7, align 8, !tbaa !284
  store i64 %8, ptr %6, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %15 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp slt i32 %23, %27
  br label %29

29:                                               ; preds = %19, %3
  %30 = phi i1 [ false, %3 ], [ %28, %19 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIcLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !295
  %26 = load i32, ptr %3, align 4, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 %26, ptr %27, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !295
  %30 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 0, ptr %30, align 4, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !295
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !69
  store i32 %39, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !69
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !69
  %54 = load i32, ptr %7, align 4, !tbaa !69
  %55 = load i32, ptr %5, align 4, !tbaa !69
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !69
  %59 = load i32, ptr %6, align 4, !tbaa !69
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !295
  %81 = load ptr, ptr %15, align 8, !tbaa !295
  %82 = load i32, ptr %8, align 4, !tbaa !69
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !295
  %85 = load ptr, ptr %14, align 8, !tbaa !295
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !70
  %88 = load i32, ptr %7, align 4, !tbaa !69
  %89 = load ptr, ptr %14, align 8, !tbaa !295
  store i32 %88, ptr %89, align 4, !tbaa !69
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat7probing11cache_entryEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat7probing11cache_entryEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat7probing11cache_entryEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat7probing11cache_entryEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat7probing11cache_entryEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat7probing11cache_entryEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !69
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !69
  br label %5, !llvm.loop !383

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZSt10destroy_atIN3sat7probing11cache_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat7probing11cache_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN3sat7probing11cache_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7probing11cache_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !69
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !69
  %11 = load i32, ptr %4, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !69
  %19 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !384

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %5, align 4, !tbaa !69
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i32, ptr %4, align 4, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = load ptr, ptr %8, align 8, !tbaa !73
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN3sat7probing11cache_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !73
  br label %37, !llvm.loop !385

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %4, align 4, !tbaa !69
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN3sat7probing11cache_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !73
  br label %18, !llvm.loop !386

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !69
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.58", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.4, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !69
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !295
  %29 = load i32, ptr %3, align 4, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 %29, ptr %30, align 4, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !295
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 0, ptr %33, align 4, !tbaa !69
  %34 = load ptr, ptr %4, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !295
  %36 = load ptr, ptr %4, align 8, !tbaa !295
  %37 = getelementptr inbounds nuw %class.vector.4, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.4, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !69
  store i32 %42, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !69
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !69
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !69
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !69
  %57 = load i32, ptr %7, align 4, !tbaa !69
  %58 = load i32, ptr %5, align 4, !tbaa !69
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !69
  %62 = load i32, ptr %6, align 4, !tbaa !69
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.4, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !295
  %84 = load i32, ptr %8, align 4, !tbaa !69
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !69
  %88 = load i32, ptr %16, align 4, !tbaa !69
  %89 = load ptr, ptr %14, align 8, !tbaa !295
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !295
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %class.vector.4, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load i32, ptr %16, align 4, !tbaa !69
  %96 = load ptr, ptr %17, align 8, !tbaa !73
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %class.vector.4, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !69
  %105 = load ptr, ptr %14, align 8, !tbaa !295
  store i32 %104, ptr %105, align 4, !tbaa !69
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
define linkonce_odr hidden void @_ZN3sat7probing11cache_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %3, i32 0, i32 1
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7probing11cache_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call noundef i32 @_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.60", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = call ptr @_ZSt18make_move_iteratorIPN3sat7probing11cache_entryEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !69
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat7probing11cache_entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat7probing11cache_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat7probing11cache_entryES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat7probing11cache_entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat7probing11cache_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat7probing11cache_entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat7probing11cache_entryEESt13move_iteratorIT_ES5_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat7probing11cache_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat7probing11cache_entryES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !391
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %8, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !391
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %11, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat7probing11cache_entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.60", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !69
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3sat7probing11cache_entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat7probing11cache_entryEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !69
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat7probing11cache_entryEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat7probing11cache_entryEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat7probing11cache_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat7probing11cache_entryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat7probing11cache_entryEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat7probing11cache_entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i64 %1, ptr %5, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = load i64, ptr %5, align 8, !tbaa !284
  %10 = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat7probing11cache_entryEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !284
  %7 = load i64, ptr %5, align 8, !tbaa !284
  call void @_ZSt7advanceISt13move_iteratorIPN3sat7probing11cache_entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat7probing11cache_entryEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !387
  store ptr %2, ptr %6, align 8, !tbaa !391
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !391
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %10, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat7probing11cache_entryEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat7probing11cache_entryEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat7probing11cache_entryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %12, ptr %7, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3sat7probing11cache_entryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3sat7probing11cache_entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3sat7probing11cache_entryEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !73
  br label %13, !llvm.loop !402

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
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  invoke void @_ZSt8_DestroyIPN3sat7probing11cache_entryEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !73
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat7probing11cache_entryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8, !tbaa !387
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat7probing11cache_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !387
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat7probing11cache_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat7probing11cache_entryEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN3sat7probing11cache_entryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3sat7probing11cache_entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat7probing11cache_entryEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !396
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat7probing11cache_entryEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat7probing11cache_entryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7probing11cache_entryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !64, !range !71, !noundef !72
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %13, i32 0, i32 1
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !403
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !403
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !403
  store ptr %11, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat7probing11cache_entryEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat7probing11cache_entryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !73
  br label %5, !llvm.loop !407

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat7probing11cache_entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !284
  store i64 %6, ptr %5, align 8, !tbaa !284
  %7 = load ptr, ptr %3, align 8, !tbaa !387
  %8 = load i64, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %3, align 8, !tbaa !387
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat7probing11cache_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat7probing11cache_entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat7probing11cache_entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load i64, ptr %4, align 8, !tbaa !284
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !284
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !387
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !284
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !284
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !387
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !284
  %24 = load ptr, ptr %3, align 8, !tbaa !387
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !396
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat7probing11cache_entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = getelementptr inbounds %"struct.sat::probing::cache_entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN22union_find_default_ctx15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find_default_ctx, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !412
  %12 = getelementptr inbounds nuw %class.union_find, ptr %11, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !295
  %30 = load i32, ptr %29, align 4, !tbaa !69
  store i32 %30, ptr %28, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !353
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !353
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !413
  %30 = load ptr, ptr %29, align 8, !tbaa !410
  store ptr %30, ptr %28, align 8, !tbaa !410
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !353
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !351
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !353
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !295
  %26 = load i32, ptr %3, align 4, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 %26, ptr %27, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !295
  %30 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 0, ptr %30, align 4, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !295
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !353
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !69
  store i32 %39, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !69
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !69
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !69
  %54 = load i32, ptr %7, align 4, !tbaa !69
  %55 = load i32, ptr %5, align 4, !tbaa !69
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !69
  %59 = load i32, ptr %6, align 4, !tbaa !69
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !353
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !295
  %81 = load ptr, ptr %15, align 8, !tbaa !295
  %82 = load i32, ptr %8, align 4, !tbaa !69
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !295
  %85 = load ptr, ptr %14, align 8, !tbaa !295
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !353
  %88 = load i32, ptr %7, align 4, !tbaa !69
  %89 = load ptr, ptr %14, align 8, !tbaa !295
  store i32 %88, ptr %89, align 4, !tbaa !69
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
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !69
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %13, ptr %6, align 4, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !69
  %15 = load i32, ptr %5, align 4, !tbaa !69
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %20, ptr %5, align 4, !tbaa !69
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
  br label %9, !llvm.loop !414

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !295
  %7 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %7, ptr %5, align 4, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !295
  store i32 %9, ptr %10, align 4, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  store i32 %11, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx8merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !231
  store i32 %1, ptr %7, align 4, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !415
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !410
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i32 %2, ptr %6, align 4, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %9, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %10, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx14after_merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !231
  store i32 %1, ptr %7, align 4, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !353
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !353
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !413
  %30 = load ptr, ptr %29, align 8, !tbaa !410
  store ptr %30, ptr %28, align 8, !tbaa !410
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !353
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = load i64, ptr %3, align 8, !tbaa !284
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !417
  call void @_ZN10union_findI22union_find_default_ctxE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !69
  store i32 %10, ptr %5, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %4, align 4, !tbaa !69
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !69
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = sub i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %4, align 4, !tbaa !69
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = load i32, ptr %5, align 4, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !69
  call void @_ZN22union_find_default_ctx10unmerge_ehEjj(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx10unmerge_ehEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_probing.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN3sat7probingE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN3sat7probingE", !9, i64 0, !14, i64 8, !15, i64 16, !23, i64 32, !14, i64 40, !26, i64 44, !14, i64 48, !26, i64 52, !26, i64 53, !27, i64 56, !14, i64 64, !28, i64 72, !30, i64 80, !33, i64 88}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN3sat11literal_setE", !16, i64 0}
!16 = !{!"_ZTS16tracked_uint_set", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorIcjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIcLb0EjE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"_ZTS7svectorIjjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIjLb0EjE", !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"_ZTS7svectorIN3sat7literalEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"long long", !6, i64 0}
!28 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!30 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !31, i64 0}
!31 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!33 = !{!"_ZTSN3sat3bigE", !34, i64 0, !14, i64 8, !35, i64 16, !37, i64 24, !40, i64 32, !40, i64 40, !23, i64 48, !23, i64 56, !26, i64 64, !26, i64 65, !35, i64 72}
!34 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!35 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!37 = !{!"_ZTS7svectorIbjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIbLb0EjE", !39, i64 0}
!39 = !{!"p1 bool", !5, i64 0}
!40 = !{!"_ZTS7svectorIijE", !41, i64 0}
!41 = !{!"_ZTS6vectorIiLb0EjE", !22, i64 0}
!42 = !{!13, !14, i64 8}
!43 = !{!13, !14, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3sat11literal_setE", !5, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !5, i64 0}
!49 = !{!28, !29, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalES2_EjE", !5, i64 0}
!52 = !{!13, !26, i64 44}
!53 = !{!13, !14, i64 48}
!54 = !{!13, !26, i64 52}
!55 = !{!13, !26, i64 53}
!56 = !{!13, !27, i64 56}
!57 = !{!13, !14, i64 64}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!64 = !{!65, !26, i64 0}
!65 = !{!"_ZTSN3sat7probing11cache_entryE", !26, i64 0, !23, i64 8}
!66 = !{!25, !25, i64 0}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!69 = !{!14, !14, i64 0}
!70 = !{!24, !25, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!29, !29, i64 0}
!74 = !{!75, !26, i64 352}
!75 = !{!"_ZTSN3sat6solverE", !76, i64 0, !26, i64 16, !78, i64 24, !90, i64 440, !91, i64 528, !93, i64 536, !95, i64 544, !96, i64 552, !6, i64 1216, !26, i64 2352, !121, i64 2356, !122, i64 2360, !118, i64 2384, !123, i64 2392, !26, i64 2432, !129, i64 2440, !148, i64 2728, !149, i64 2832, !13, i64 2960, !26, i64 3128, !155, i64 3136, !26, i64 3184, !26, i64 3185, !156, i64 3192, !68, i64 3216, !137, i64 3224, !137, i64 3232, !14, i64 3240, !20, i64 3248, !20, i64 3256, !20, i64 3264, !20, i64 3272, !157, i64 3280, !118, i64 3288, !159, i64 3296, !37, i64 3304, !37, i64 3312, !37, i64 3320, !37, i64 3328, !37, i64 3336, !20, i64 3344, !20, i64 3352, !14, i64 3360, !23, i64 3368, !20, i64 3376, !14, i64 3384, !162, i64 3392, !162, i64 3400, !162, i64 3408, !162, i64 3416, !162, i64 3424, !14, i64 3432, !80, i64 3440, !37, i64 3448, !37, i64 3456, !37, i64 3464, !26, i64 3472, !17, i64 3480, !165, i64 3488, !14, i64 3492, !14, i64 3496, !14, i64 3500, !14, i64 3504, !14, i64 3508, !166, i64 3512, !14, i64 3532, !14, i64 3536, !166, i64 3540, !166, i64 3560, !167, i64 3584, !14, i64 3608, !14, i64 3612, !14, i64 3616, !170, i64 3624, !170, i64 3656, !170, i64 3688, !170, i64 3720, !170, i64 3752, !23, i64 3784, !145, i64 3792, !171, i64 3800, !26, i64 3832, !26, i64 3833, !173, i64 3840, !174, i64 3856, !177, i64 3864, !178, i64 3880, !150, i64 3904, !181, i64 3912, !182, i64 3920, !23, i64 3928, !15, i64 3936, !15, i64 3952, !23, i64 3968, !14, i64 3976, !14, i64 3980, !14, i64 3984, !14, i64 3988, !26, i64 3992, !183, i64 4000, !184, i64 4008, !185, i64 4016, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !26, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !80, i64 4080, !14, i64 4088, !80, i64 4096, !26, i64 4104, !26, i64 4105, !23, i64 4112, !26, i64 4120, !162, i64 4128, !14, i64 4136, !14, i64 4140, !14, i64 4144, !23, i64 4152, !23, i64 4160, !17, i64 4168, !20, i64 4176, !192, i64 4184, !23, i64 4192, !23, i64 4200, !116, i64 4208, !23, i64 4216, !30, i64 4224, !193, i64 4232, !23, i64 4256}
!76 = !{!"_ZTSN3sat11solver_coreE", !77, i64 8}
!77 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!78 = !{!"_ZTSN3sat6configE", !27, i64 0, !79, i64 8, !14, i64 12, !14, i64 16, !26, i64 20, !14, i64 24, !14, i64 28, !80, i64 32, !14, i64 40, !26, i64 44, !81, i64 48, !26, i64 52, !14, i64 56, !80, i64 64, !80, i64 72, !14, i64 80, !14, i64 84, !80, i64 88, !80, i64 96, !14, i64 104, !82, i64 112, !80, i64 120, !14, i64 128, !14, i64 132, !26, i64 136, !14, i64 140, !14, i64 144, !26, i64 148, !14, i64 152, !26, i64 156, !14, i64 160, !26, i64 164, !83, i64 168, !26, i64 172, !26, i64 173, !14, i64 176, !26, i64 180, !26, i64 181, !26, i64 182, !26, i64 183, !26, i64 184, !26, i64 185, !26, i64 186, !26, i64 187, !14, i64 188, !26, i64 192, !26, i64 193, !26, i64 194, !84, i64 196, !80, i64 200, !14, i64 208, !80, i64 216, !80, i64 224, !80, i64 232, !80, i64 240, !85, i64 248, !26, i64 252, !26, i64 253, !80, i64 256, !26, i64 264, !26, i64 265, !14, i64 268, !80, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !86, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !26, i64 312, !26, i64 313, !26, i64 314, !14, i64 316, !14, i64 320, !26, i64 324, !26, i64 325, !26, i64 326, !26, i64 327, !26, i64 328, !26, i64 329, !26, i64 330, !82, i64 336, !26, i64 344, !26, i64 345, !26, i64 346, !26, i64 347, !26, i64 348, !26, i64 349, !87, i64 352, !88, i64 356, !89, i64 360, !26, i64 364, !80, i64 368, !80, i64 376, !80, i64 384, !80, i64 392, !80, i64 400, !26, i64 408}
!79 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!82 = !{!"_ZTS6symbol", !19, i64 0}
!83 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!84 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!85 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!86 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!87 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!88 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!89 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!90 = !{!"_ZTSN3sat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!91 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !92, i64 0}
!92 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!93 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !94, i64 0}
!94 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!95 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!96 = !{!"_ZTSN3sat4dratE", !97, i64 0, !98, i64 8, !9, i64 16, !101, i64 24, !109, i64 592, !109, i64 600, !110, i64 608, !113, i64 616, !116, i64 624, !118, i64 632, !26, i64 640, !26, i64 641, !26, i64 642, !26, i64 643, !26, i64 644, !120, i64 648}
!97 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!98 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!101 = !{!"_ZTSN3sat16clause_allocatorE", !102, i64 0, !108, i64 552}
!102 = !{!"_ZTS13sat_allocator", !19, i64 0, !103, i64 8, !104, i64 16, !5, i64 24, !6, i64 32}
!103 = !{!"long", !6, i64 0}
!104 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN13sat_allocator5chunkE", !107, i64 0}
!107 = !{!"any p2 pointer", !5, i64 0}
!108 = !{!"_ZTS6id_gen", !14, i64 0, !20, i64 8}
!109 = !{!"p1 _ZTSSo", !5, i64 0}
!110 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!113 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !114, i64 0}
!114 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!116 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !117, i64 0}
!117 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!118 = !{!"_ZTS7svectorI5lbooljE", !119, i64 0}
!119 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!120 = !{!"_ZTSN3sat4drat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!121 = !{!"_ZTS10random_gen", !14, i64 0}
!122 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!123 = !{!"_ZTSN3sat15model_converterE", !124, i64 0, !14, i64 8, !37, i64 16, !9, i64 24, !126, i64 32}
!124 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!126 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!129 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !14, i64 8, !130, i64 16, !133, i64 24, !136, i64 32, !140, i64 48, !14, i64 56, !16, i64 64, !26, i64 80, !143, i64 88, !17, i64 96, !14, i64 104, !14, i64 108, !26, i64 112, !26, i64 113, !26, i64 114, !26, i64 115, !14, i64 116, !26, i64 120, !26, i64 121, !14, i64 124, !26, i64 128, !14, i64 132, !26, i64 136, !26, i64 137, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !26, i64 180, !14, i64 184, !26, i64 188, !26, i64 189, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !26, i64 236, !14, i64 240, !137, i64 248, !23, i64 256, !145, i64 264, !145, i64 272, !23, i64 280}
!130 = !{!"_ZTSN3sat8use_listE", !131, i64 0}
!131 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!133 = !{!"_ZTSN3sat12ext_use_listE", !134, i64 0}
!134 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !135, i64 0}
!135 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!136 = !{!"_ZTSN3sat10clause_setE", !20, i64 0, !137, i64 8}
!137 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !138, i64 0}
!138 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTSN3sat6clauseE", !107, i64 0}
!140 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !141, i64 0}
!141 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!143 = !{!"_ZTSN3sat10tmp_clauseE", !144, i64 0}
!144 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!145 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!148 = !{!"_ZTSN3sat3sccE", !9, i64 0, !26, i64 8, !26, i64 9, !14, i64 12, !14, i64 16, !33, i64 24}
!149 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !150, i64 8, !103, i64 16, !121, i64 24, !14, i64 28, !14, i64 32, !26, i64 36, !14, i64 40, !14, i64 44, !26, i64 48, !26, i64 49, !103, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !23, i64 80, !23, i64 88, !152, i64 96, !152, i64 104, !23, i64 112, !23, i64 120}
!150 = !{!"_ZTS10params_ref", !151, i64 0}
!151 = !{!"p1 _ZTS6params", !5, i64 0}
!152 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!155 = !{!"_ZTSN3sat3musE", !9, i64 0, !23, i64 8, !23, i64 16, !26, i64 24, !118, i64 32, !14, i64 40}
!156 = !{!"_ZTSN3sat13justificationE", !14, i64 0, !103, i64 8, !14, i64 16}
!157 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!159 = !{!"_ZTS7svectorIN3sat13justificationEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!162 = !{!"_ZTS7svectorImjE", !163, i64 0}
!163 = !{!"_ZTS6vectorImLb0EjE", !164, i64 0}
!164 = !{!"p1 long", !5, i64 0}
!165 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!166 = !{!"_ZTSN3sat7backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!167 = !{!"_ZTS9var_queueI7svectorIjjEE", !168, i64 0}
!168 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !169, i64 0, !40, i64 8, !40, i64 16}
!169 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !117, i64 0}
!170 = !{!"_ZTS3ema", !80, i64 0, !80, i64 8, !80, i64 16, !14, i64 24, !14, i64 28}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !103, i64 8, !6, i64 16}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!173 = !{!"_ZTS12visit_helper", !20, i64 0, !14, i64 8, !14, i64 12}
!174 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!177 = !{!"_ZTS18scoped_limit_trail", !20, i64 0, !14, i64 8, !14, i64 12}
!178 = !{!"_ZTS9stopwatch", !179, i64 0, !180, i64 8, !26, i64 16}
!179 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !180, i64 0}
!180 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !103, i64 0}
!181 = !{!"_ZTSN3sat14no_drat_paramsE", !150, i64 0}
!182 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!183 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!184 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!185 = !{!"_ZTS10statistics", !186, i64 0, !189, i64 8}
!186 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!189 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !190, i64 0}
!190 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!192 = !{!"_ZTS14approx_set_tplIj3u2ujE", !14, i64 0}
!193 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !194, i64 0}
!194 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !195, i64 0}
!195 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !197, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!197 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!198 = !{i64 0, i64 4, !69}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.mustprogress"}
!201 = !{!26, !26, i64 0}
!202 = distinct !{!202, !200}
!203 = !{!75, !26, i64 3184}
!204 = distinct !{!204, !200}
!205 = !{!158, !158, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!208 = distinct !{!208, !200}
!209 = !{!210, !207, i64 0}
!210 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !207, i64 0}
!211 = !{!212, !103, i64 0}
!212 = !{!"_ZTSN3sat7watchedE", !103, i64 0, !14, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTS5lbool", !6, i64 0}
!215 = distinct !{!215, !200}
!216 = !{!217, !14, i64 32}
!217 = !{!"_ZTSN3sat7probing6reportE", !4, i64 0, !178, i64 8, !14, i64 32}
!218 = distinct !{!218, !200}
!219 = !{!32, !32, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!222 = !{!39, !39, i64 0}
!223 = !{!224, !26, i64 8}
!224 = !{!"_ZTS4fletIbE", !39, i64 0, !26, i64 8}
!225 = !{!224, !39, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3sat7probing6reportE", !5, i64 0}
!228 = !{!31, !32, i64 0}
!229 = !{!75, !26, i64 16}
!230 = !{!19, !19, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!237 = !{!238, !236, i64 8}
!238 = !{!"_ZTS10union_findI22union_find_default_ctxE", !232, i64 0, !236, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !239, i64 40}
!239 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !240, i64 0, !234, i64 8}
!240 = !{!"_ZTS5trail"}
!241 = !{!238, !232, i64 0}
!242 = !{!217, !4, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS21sat_simplifier_params", !5, i64 0}
!245 = !{!246, !11, i64 0}
!246 = !{!"_ZTS21sat_simplifier_params", !11, i64 0, !150, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS10statistics", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!255 = !{!117, !117, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!258 = !{!18, !19, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!261 = !{!21, !22, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!268 = !{!35, !36, i64 0}
!269 = distinct !{!269, !200}
!270 = !{!41, !22, i64 0}
!271 = !{!38, !39, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!278 = !{!279, !275, i64 0}
!279 = !{!"_ZTSN3sat6statusE", !275, i64 0, !14, i64 4, !277, i64 8}
!280 = !{!279, !14, i64 4}
!281 = !{!279, !277, i64 8}
!282 = !{!6, !6, i64 0}
!283 = !{i64 0, i64 4, !69, i64 8, i64 8, !284, i64 16, i64 4, !69}
!284 = !{!103, !103, i64 0}
!285 = !{!75, !14, i64 3612}
!286 = !{!161, !161, i64 0}
!287 = !{!156, !14, i64 0}
!288 = !{!156, !103, i64 8}
!289 = !{!156, !14, i64 16}
!290 = !{!75, !26, i64 3832}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!293 = !{!160, !161, i64 0}
!294 = distinct !{!294, !200}
!295 = !{!22, !22, i64 0}
!296 = distinct !{!296, !200}
!297 = distinct !{!297, !200}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"vtable pointer", !7, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!310 = !{!172, !19, i64 0}
!311 = !{!312, !301, i64 0}
!312 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !301, i64 0}
!313 = !{!171, !19, i64 0}
!314 = !{!164, !164, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 omnipotent char", !107, i64 0}
!319 = !{!5, !5, i64 0}
!320 = !{!171, !103, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!327 = !{!157, !158, i64 0}
!328 = !{!212, !14, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!331 = !{!119, !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!334 = !{!178, !26, i64 16}
!335 = !{i64 0, i64 8, !284}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!340 = !{!180, !103, i64 0}
!341 = !{!76, !77, i64 8}
!342 = !{!75, !26, i64 2432}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN3sat16solver_exceptionE", !5, i64 0}
!345 = !{!75, !14, i64 4076}
!346 = !{!75, !27, i64 24}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS10ptr_vectorI5trailE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!353 = !{!354, !355, i64 0}
!354 = !{!"_ZTS6vectorIP5trailLb0EjE", !355, i64 0}
!355 = !{!"p2 _ZTS5trail", !107, i64 0}
!356 = !{!109, !109, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS8mem_stat", !5, i64 0}
!359 = !{!80, !80, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!364 = !{!365, !363, i64 32}
!365 = !{!"_ZTSSt8ios_base", !103, i64 8, !103, i64 16, !366, i64 24, !363, i64 28, !363, i64 32, !367, i64 40, !368, i64 48, !6, i64 64, !14, i64 192, !369, i64 200, !370, i64 208}
!366 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!367 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!368 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !103, i64 8}
!369 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!370 = !{!"_ZTSSt6locale", !371, i64 0}
!371 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!372 = !{!373, !14, i64 0}
!373 = !{!"_ZTSSt13_Setprecision", !14, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!376 = !{!365, !103, i64 8}
!377 = !{!366, !366, i64 0}
!378 = !{!365, !366, i64 24}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!381 = !{!382, !103, i64 0}
!382 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !103, i64 0}
!383 = distinct !{!383, !200}
!384 = distinct !{!384, !200}
!385 = distinct !{!385, !200}
!386 = distinct !{!386, !200}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt13move_iteratorIPN3sat7probing11cache_entryEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt4pairIPN3sat7probing11cache_entryES3_E", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 _ZTSN3sat7probing11cache_entryE", !107, i64 0}
!393 = !{!394, !29, i64 0}
!394 = !{!"_ZTSSt4pairIPN3sat7probing11cache_entryES3_E", !29, i64 0, !29, i64 8}
!395 = !{!394, !29, i64 8}
!396 = !{!397, !29, i64 0}
!397 = !{!"_ZTSSt13move_iteratorIPN3sat7probing11cache_entryEE", !29, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3sat7probing11cache_entryEES4_E", !5, i64 0}
!400 = !{!401, !29, i64 8}
!401 = !{!"_ZTSSt4pairISt13move_iteratorIPN3sat7probing11cache_entryEES4_E", !397, i64 0, !29, i64 8}
!402 = distinct !{!402, !200}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTSN3sat7literalE", !107, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!407 = distinct !{!407, !200}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS5trail", !5, i64 0}
!412 = !{!239, !234, i64 8}
!413 = !{!355, !355, i64 0}
!414 = distinct !{!414, !200}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !5, i64 0}
!417 = !{!418, !14, i64 16}
!418 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !240, i64 0, !234, i64 8, !14, i64 16}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS6region", !5, i64 0}
!421 = !{!418, !234, i64 8}
