target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.sat::elim_eqs" = type { %class.svector, ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"struct.sat::elim_eqs::bin" = type <{ %"class.sat::literal", %"class.sat::literal", i8, [3 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.13, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.22, %class.ptr_vector.22, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.vector.40, %class.svector.13, %class.svector.41, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.6, %class.svector.6, i32, %class.svector.28, %class.svector.6, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector.16, %class.svector.16, %class.svector.16, i8, %class.svector.26, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.28, %class.svector.30, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.47, %class.svector.28, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.28, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.28, i8, %class.svector.43, i32, i32, i32, %class.svector.28, %class.svector.28, %class.svector.26, %class.svector.6, %class.approx_set_tpl, %class.svector.28, %class.svector.28, %class.vector.12, %class.svector.28, %class.svector.38, %class.u_map, %class.svector.28 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.1, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.8, %class.svector.10, %class.vector.12, %class.svector.13, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.4] }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.id_gen = type { i32, %class.svector.6 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.15, i32, %class.svector.16, ptr, %class.svector.18 }
%class.vector.15 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.24, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.26, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.22, %class.svector.28, %class.svector.30, %class.svector.30, %class.svector.28 }
%"class.sat::use_list" = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.6, %class.ptr_vector.22 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.tracked_uint_set = type { %class.svector.26, %class.svector.6 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.32, %class.svector.16, %class.svector.33, %class.svector.33, %class.svector.28, %class.svector.28, i8, i8, %class.vector.32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.vector.32 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.28, %class.svector.28, %class.svector.35, %class.svector.35, %class.svector.28, %class.svector.28 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.28, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.28, %class.svector.28, i8, [7 x i8], %class.svector.13, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.33, %class.svector.33 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.6, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.6, i32, i32 }
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
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.12 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.union_find = type { ptr, ptr, %class.svector.6, %class.svector.6, %class.svector.6, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat8elim_eqs3binEjEC2Ev = comdat any

$_Z7deallocIN3sat10tmp_clauseEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat4normERK7svectorINS_7literalEjES1_ = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN3sat6solver11assign_unitENS_7literalE = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_ = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_ = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZN3sat8elim_eqs3binC2ENS_7literalES2_b = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv = comdat any

$_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b = comdat any

$_ZNK3sat10tmp_clause3getEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZNK3sat6clause6frozenEv = comdat any

$_ZN3sat10tmp_clauseC2Ev = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZNK3sat6clause10is_learnedEv = comdat any

$_ZNK3sat6solver14was_eliminatedEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZSt4sortIPN3sat7literalEEvT_S3_ = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN3sat6clause11set_removedEb = comdat any

$_ZN3sat6solver12set_conflictEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_ = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat6solver13attach_clauseERNS_6clauseE = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK10scoped_ptrIN3sat14cut_simplifierEEcvbEv = comdat any

$_ZNK10scoped_ptrIN3sat14cut_simplifierEEptEv = comdat any

$_ZNK3sat6solver11is_externalEj = comdat any

$_ZNK3sat6solver14is_incrementalEv = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjRKS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNK10union_findI22union_find_default_ctxE4findEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE11free_memoryEv = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

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

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN3sat10tmp_clauseD2Ev = comdat any

$_Z13dealloc_svectIN3sat6clauseEEvPT_ = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN3sat8elim_eqs3binELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EjRKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_eqs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Failed to verify: c[i] == norm(roots, c[i])\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Failed to verify: !m_solver.was_eliminated(c[i].var()) || lit == c[i]\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Failed to verify: l == norm(roots, l)\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c" contains eliminated literal \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@__const._ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.__cmp = private unnamed_addr constant %"struct.__gnu_cxx::__ops::_Iter_less_val" undef, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_eqs.cpp, ptr null }]

@_ZN3sat8elim_eqsC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat8elim_eqsC2ERNS_6solverE
@_ZN3sat8elim_eqsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8elim_eqsD2Ev

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
define hidden void @_ZN3sat8elim_eqsC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %5, i32 0, i32 0
  call void @_ZN7svectorIN3sat8elim_eqs3binEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat8elim_eqs3binEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat8elim_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_Z7deallocIN3sat10tmp_clauseEEvPT_(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sat10tmp_clauseEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN3sat10tmp_clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"struct.sat::elim_eqs::bin", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 0
  call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.sat::solver", ptr %36, i32 0, i32 35
  store ptr %37, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %8, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %157, %2
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %160

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %48, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = load i32, ptr %5, align 4, !tbaa !23
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !23
  %51 = call i32 @_ZN3sat10to_literalEj(i32 noundef %49)
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN3satcoENS_7literalE(i32 %54)
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !30
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %59)
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %64, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %17, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %145, %47
  %68 = load ptr, ptr %15, align 8, !tbaa !31
  %69 = load ptr, ptr %17, align 8, !tbaa !31
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %148

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !31
  %73 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %72)
  br i1 %73, label %74, label %140

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %75)
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !30
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 %80)
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %83, label %84, label %111

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %86, i32 %88)
  %89 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %90)
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = load ptr, ptr %15, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %"class.sat::watched", ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %102, %92
  %96 = load ptr, ptr %15, align 8, !tbaa !31
  %97 = load ptr, ptr %17, align 8, !tbaa !31
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8, !tbaa !31
  %101 = load ptr, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 12, i1 false), !tbaa.struct !33
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %"class.sat::watched", ptr %103, i32 1
  store ptr %104, ptr %15, align 8, !tbaa !31
  %105 = load ptr, ptr %16, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %"class.sat::watched", ptr %105, i32 1
  store ptr %106, ptr %16, align 8, !tbaa !31
  br label %95, !llvm.loop !36

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  %109 = load ptr, ptr %16, align 8, !tbaa !31
  call void @_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
  store i32 1, ptr %9, align 4
  br label %137

110:                                              ; preds = %84
  store i32 6, ptr %9, align 4
  br label %137

111:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !30
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @_ZN3satcoENS_7literalE(i32 %113)
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 6, ptr %9, align 4
  br label %137

118:                                              ; preds = %111
  %119 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %121, label %122, label %136

122:                                              ; preds = %120, %118
  %123 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %124 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !30
  %128 = load ptr, ptr %15, align 8, !tbaa !31
  %129 = call noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %128)
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN3sat8elim_eqs3binC2ENS_7literalES2_b(ptr noundef nonnull align 4 dereferenceable(9) %24, i32 %131, i32 %133, i1 noundef zeroext %129)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %135

135:                                              ; preds = %126, %122
  store i32 6, ptr %9, align 4
  br label %137

136:                                              ; preds = %120
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %135, %117, %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %138 = load i32, ptr %9, align 4
  switch i32 %138, label %151 [
    i32 0, label %139
    i32 6, label %145
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %71
  %141 = load ptr, ptr %15, align 8, !tbaa !31
  %142 = load ptr, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %141, i64 12, i1 false), !tbaa.struct !33
  %143 = load ptr, ptr %16, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %"class.sat::watched", ptr %143, i32 1
  store ptr %144, ptr %16, align 8, !tbaa !31
  br label %145

145:                                              ; preds = %140, %137
  %146 = load ptr, ptr %15, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %"class.sat::watched", ptr %146, i32 1
  store ptr %147, ptr %15, align 8, !tbaa !31
  br label %67, !llvm.loop !38

148:                                              ; preds = %67
  %149 = load ptr, ptr %10, align 8, !tbaa !28
  %150 = load ptr, ptr %16, align 8, !tbaa !31
  call void @_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %148, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %152 = load i32, ptr %9, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %class.vector.52, ptr %158, i32 1
  store ptr %159, ptr %7, align 8, !tbaa !28
  br label %42

160:                                              ; preds = %154, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %194 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %163 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 0
  store ptr %163, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %164 = load ptr, ptr %27, align 8, !tbaa !16
  %165 = call noundef ptr @_ZN6vectorIN3sat8elim_eqs3binELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  store ptr %165, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %166 = load ptr, ptr %27, align 8, !tbaa !16
  %167 = call noundef ptr @_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  store ptr %167, ptr %29, align 8, !tbaa !39
  br label %168

168:                                              ; preds = %189, %162
  %169 = load ptr, ptr %28, align 8, !tbaa !39
  %170 = load ptr, ptr %29, align 8, !tbaa !39
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %192

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %174 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %174, ptr %30, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = load ptr, ptr %30, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %177, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %178, i64 4, i1 false), !tbaa.struct !30
  %179 = load ptr, ptr %30, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %179, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %180, i64 4, i1 false), !tbaa.struct !30
  %181 = load ptr, ptr %30, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 4, !tbaa !40, !range !44, !noundef !45
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %176, i32 %186, i32 %188, i1 noundef zeroext %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %189

189:                                              ; preds = %173
  %190 = load ptr, ptr %28, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %190, i32 1
  store ptr %191, ptr %28, align 8, !tbaa !39
  br label %168

192:                                              ; preds = %172
  %193 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %33, i32 0, i32 0
  call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %192, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.52, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !30
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #8 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #8 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  %8 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @_ZN3satcoENS_7literalE(i32 %14)
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !30
  br label %21

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !30
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %10, ptr noundef byval(%"class.sat::justification") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.52, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %class.vector.52, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %6, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %26, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.sat::watched", ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !31
  br label %21, !llvm.loop !202

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %30, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !203
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8elim_eqs3binC2ENS_7literalES2_b(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !204
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !30
  %14 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !30
  %15 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %12, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !204, !range !44, !noundef !45
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat8elim_eqs3binELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef i32 @_ZNK6vectorIN3sat8elim_eqs3binELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, i32 %2, i1 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::status", align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !204
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !30
  %16 = load i8, ptr %8, align 1, !tbaa !204, !range !44, !noundef !45
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %11)
  br label %20

19:                                               ; preds = %4
  call void @_ZN3sat6status8assertedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %11)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %22, i32 %24, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"struct.sat::config", ptr %6, i32 0, i32 95
  %8 = load i8, ptr %7, align 8, !tbaa !206, !range !44, !noundef !45
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.sat::solver", ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNK3sat10tmp_clause3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %13, ptr noundef nonnull align 4 dereferenceable(20) %16)
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

declare void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat10tmp_clause3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::tmp_clause", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !208
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !208
  %41 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !210
  store ptr %42, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !208
  %44 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %44, ptr %9, align 8, !tbaa !210
  br label %45

45:                                               ; preds = %334, %3
  %46 = load ptr, ptr %7, align 8, !tbaa !210
  %47 = load ptr, ptr %9, align 8, !tbaa !210
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %337

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !210
  %51 = load ptr, ptr %50, align 8, !tbaa !211
  store ptr %51, ptr %10, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %52 = load ptr, ptr %10, align 8, !tbaa !211
  %53 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %52)
  store i32 %53, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %73, %49
  %55 = load i32, ptr %12, align 4, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %59 = load ptr, ptr %10, align 8, !tbaa !211
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %59, i32 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %64)
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 5, ptr %16, align 4
  br label %70

69:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %343 [
    i32 0, label %72
    i32 5, label %76
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !23
  br label %54, !llvm.loop !212

76:                                               ; preds = %70, %54
  %77 = load i32, ptr %12, align 4, !tbaa !23
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !210
  %82 = load ptr, ptr %81, align 8, !tbaa !211
  %83 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %82, ptr %83, align 8, !tbaa !211
  %84 = load ptr, ptr %8, align 8, !tbaa !210
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !210
  store i32 4, ptr %16, align 4
  br label %331

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8, !tbaa !211
  %88 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %87)
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %91, ptr noundef nonnull align 4 dereferenceable(20) %92)
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %"class.sat::solver", ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %"struct.sat::config", ptr %96, i32 0, i32 95
  %98 = load i8, ptr %97, align 8, !tbaa !206, !range !44, !noundef !45
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN3sat10tmp_clauseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %106 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load i32, ptr %11, align 4, !tbaa !23
  %111 = load ptr, ptr %10, align 8, !tbaa !211
  %112 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !211
  %114 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %113)
  call void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110, ptr noundef %112, i1 noundef zeroext %114)
  br label %115

115:                                              ; preds = %107, %93
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %161, %115
  %117 = load i32, ptr %12, align 4, !tbaa !23
  %118 = load i32, ptr %11, align 4, !tbaa !23
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %121 = load ptr, ptr %10, align 8, !tbaa !211
  %122 = load i32, ptr %12, align 4, !tbaa !23
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %121, i32 noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %123, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !30
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 %126)
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %10, align 8, !tbaa !211
  %130 = load i32, ptr %12, align 4, !tbaa !23
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %129, i32 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %132 = load ptr, ptr %10, align 8, !tbaa !211
  %133 = load i32, ptr %12, align 4, !tbaa !23
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %132, i32 noundef %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = load ptr, ptr %10, align 8, !tbaa !211
  %137 = load i32, ptr %12, align 4, !tbaa !23
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %136, i32 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %138, i64 4, i1 false), !tbaa.struct !30
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %140)
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %144 = xor i1 %143, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br i1 %144, label %145, label %146

145:                                              ; preds = %120
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %145, %120
  %147 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = load ptr, ptr %10, align 8, !tbaa !211
  %150 = load i32, ptr %12, align 4, !tbaa !23
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %149, i32 noundef %150)
  %152 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %151)
  %153 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %148, i32 noundef %152)
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8, !tbaa !211
  %156 = load i32, ptr %12, align 4, !tbaa !23
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %155, i32 noundef %156)
  %158 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %160

160:                                              ; preds = %159, %154, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !23
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !23
  br label %116, !llvm.loop !213

164:                                              ; preds = %116
  %165 = load ptr, ptr %10, align 8, !tbaa !211
  %166 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %165)
  %167 = load ptr, ptr %10, align 8, !tbaa !211
  %168 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %167)
  call void @_ZSt4sortIPN3sat7literalEEvT_S3_(ptr noundef %166, ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %169 = load ptr, ptr %10, align 8, !tbaa !211
  store ptr %169, ptr %22, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %170 = load ptr, ptr %22, align 8, !tbaa !211
  %171 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %170)
  store ptr %171, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %172 = load ptr, ptr %22, align 8, !tbaa !211
  %173 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %172)
  store ptr %173, ptr %24, align 8, !tbaa !54
  br label %174

174:                                              ; preds = %190, %164
  %175 = load ptr, ptr %23, align 8, !tbaa !54
  %176 = load ptr, ptr %24, align 8, !tbaa !54
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %193

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %180 = load ptr, ptr %23, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %180, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !30
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 %183)
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %187 = xor i1 %186, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %189

189:                                              ; preds = %188, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %23, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %191, i32 1
  store ptr %192, ptr %23, align 8, !tbaa !54
  br label %174

193:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !30
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %194

194:                                              ; preds = %234, %193
  %195 = load i32, ptr %12, align 4, !tbaa !23
  %196 = load i32, ptr %11, align 4, !tbaa !23
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %237

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %199 = load ptr, ptr %10, align 8, !tbaa !211
  %200 = load i32, ptr %12, align 4, !tbaa !23
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %199, i32 noundef %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %201, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !30
  %202 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @_ZN3satcoENS_7literalE(i32 %203)
  %205 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 13, ptr %16, align 4
  br label %231

208:                                              ; preds = %198
  %209 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store i32 15, ptr %16, align 4
  br label %231

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %212 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !30
  %214 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %213, i32 %215)
  store i32 %216, ptr %33, align 4, !tbaa !214
  %217 = load i32, ptr %33, align 4, !tbaa !214
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 13, ptr %16, align 4
  br label %230

220:                                              ; preds = %211
  %221 = load i32, ptr %33, align 4, !tbaa !214
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 15, ptr %16, align 4
  br label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8, !tbaa !211
  %226 = load i32, ptr %28, align 4, !tbaa !23
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %225, i32 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !30
  %228 = load i32, ptr %28, align 4, !tbaa !23
  %229 = add i32 %228, 1
  store i32 %229, ptr %28, align 4, !tbaa !23
  store i32 0, ptr %16, align 4
  br label %230

230:                                              ; preds = %224, %223, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %231

231:                                              ; preds = %230, %210, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %343 [
    i32 0, label %233
    i32 13, label %237
    i32 15, label %234
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i32, ptr %12, align 4, !tbaa !23
  %236 = add i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !23
  br label %194, !llvm.loop !216

237:                                              ; preds = %231, %194
  %238 = load i32, ptr %12, align 4, !tbaa !23
  %239 = load i32, ptr %11, align 4, !tbaa !23
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  call void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %242 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6clause11set_removedEb(ptr noundef nonnull align 4 dereferenceable(20) %242, i1 noundef zeroext true)
  %243 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %244, ptr noundef nonnull align 4 dereferenceable(20) %245)
  store i32 4, ptr %16, align 4
  br label %330

246:                                              ; preds = %237
  %247 = load i32, ptr %28, align 4, !tbaa !23
  switch i32 %247, label %295 [
    i32 0, label %248
    i32 1, label %267
    i32 2, label %278
  ]

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  call void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %250)
  br label %251

251:                                              ; preds = %261, %248
  %252 = load ptr, ptr %7, align 8, !tbaa !210
  %253 = load ptr, ptr %9, align 8, !tbaa !210
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !210
  %257 = load ptr, ptr %256, align 8, !tbaa !211
  %258 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %257, ptr %258, align 8, !tbaa !211
  %259 = load ptr, ptr %8, align 8, !tbaa !210
  %260 = getelementptr inbounds nuw ptr, ptr %259, i32 1
  store ptr %260, ptr %8, align 8, !tbaa !210
  br label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8, !tbaa !210
  %263 = getelementptr inbounds nuw ptr, ptr %262, i32 1
  store ptr %263, ptr %7, align 8, !tbaa !210
  br label %251, !llvm.loop !217

264:                                              ; preds = %251
  %265 = load ptr, ptr %6, align 8, !tbaa !208
  %266 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
  store i32 1, ptr %16, align 4
  br label %330

267:                                              ; preds = %246
  %268 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = load ptr, ptr %10, align 8, !tbaa !211
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %270, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %271, i64 4, i1 false), !tbaa.struct !30
  %272 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %269, i32 %273)
  call void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %274 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6clause11set_removedEb(ptr noundef nonnull align 4 dereferenceable(20) %274, i1 noundef zeroext true)
  %275 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %276, ptr noundef nonnull align 4 dereferenceable(20) %277)
  br label %329

278:                                              ; preds = %246
  %279 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = load ptr, ptr %10, align 8, !tbaa !211
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %281, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %282, i64 4, i1 false), !tbaa.struct !30
  %283 = load ptr, ptr %10, align 8, !tbaa !211
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %283, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %284, i64 4, i1 false), !tbaa.struct !30
  %285 = load ptr, ptr %10, align 8, !tbaa !211
  %286 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %285)
  %287 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %280, i32 %288, i32 %290, i1 noundef zeroext %286)
  call void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %291 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6clause11set_removedEb(ptr noundef nonnull align 4 dereferenceable(20) %291, i1 noundef zeroext true)
  %292 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %293, ptr noundef nonnull align 4 dereferenceable(20) %294)
  br label %329

295:                                              ; preds = %246
  %296 = load i32, ptr %28, align 4, !tbaa !23
  %297 = load i32, ptr %11, align 4, !tbaa !23
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load ptr, ptr %10, align 8, !tbaa !211
  %301 = load i32, ptr %28, align 4, !tbaa !23
  call void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20) %300, i32 noundef %301)
  br label %304

302:                                              ; preds = %295
  %303 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20) %303)
  br label %304

304:                                              ; preds = %302, %299
  %305 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw %"class.sat::solver", ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %"struct.sat::config", ptr %307, i32 0, i32 95
  %309 = load i8, ptr %308, align 8, !tbaa !206, !range !44, !noundef !45
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %"class.sat::solver", ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %38)
  call void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %314, ptr noundef nonnull align 4 dereferenceable(20) %315, ptr noundef %38)
  call void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %316

316:                                              ; preds = %311, %304
  %317 = load ptr, ptr %7, align 8, !tbaa !210
  %318 = load ptr, ptr %317, align 8, !tbaa !211
  %319 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %318, ptr %319, align 8, !tbaa !211
  %320 = load ptr, ptr %8, align 8, !tbaa !210
  %321 = getelementptr inbounds nuw ptr, ptr %320, i32 1
  store ptr %321, ptr %8, align 8, !tbaa !210
  %322 = load ptr, ptr %10, align 8, !tbaa !211
  %323 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %322)
  br i1 %323, label %328, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !25
  %327 = load ptr, ptr %10, align 8, !tbaa !211
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %326, ptr noundef nonnull align 4 dereferenceable(20) %327)
  br label %328

328:                                              ; preds = %324, %316
  br label %329

329:                                              ; preds = %328, %278, %267
  store i32 0, ptr %16, align 4
  br label %330

330:                                              ; preds = %329, %264, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %331

331:                                              ; preds = %330, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %332 = load i32, ptr %16, align 4
  switch i32 %332, label %340 [
    i32 0, label %333
    i32 4, label %334
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %331
  %335 = load ptr, ptr %7, align 8, !tbaa !210
  %336 = getelementptr inbounds nuw ptr, ptr %335, i32 1
  store ptr %336, ptr %7, align 8, !tbaa !210
  br label %45, !llvm.loop !218

337:                                              ; preds = %45
  %338 = load ptr, ptr %6, align 8, !tbaa !208
  %339 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
  store i32 0, ptr %16, align 4
  br label %340

340:                                              ; preds = %337, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %341 = load i32, ptr %16, align 4
  switch i32 %341, label %343 [
    i32 0, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %340, %340
  ret void

343:                                              ; preds = %340, %231, %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !222
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10tmp_clauseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::tmp_clause", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  ret void
}

declare void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 41
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !204, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
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
  %10 = load i32, ptr %9, align 4, !tbaa !214
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause11set_removedEb(ptr noundef nonnull align 4 dereferenceable(20) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !211
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !204
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !204, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.sat::clause", ptr %6, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::justification", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  call void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %4, ptr noundef byval(%"class.sat::justification") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.vector.23, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %class.vector.23, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw %class.vector.23, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %19, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

declare void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) #1

declare void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::status", align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::status", align 8
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !224
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.sat::solver", ptr %41, i32 0, i32 14
  store ptr %42, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !224
  store ptr %43, ptr %8, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !224
  %45 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !224
  %47 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %10, align 8, !tbaa !227
  br label %48

48:                                               ; preds = %179, %3
  %49 = load ptr, ptr %9, align 8, !tbaa !227
  %50 = load ptr, ptr %10, align 8, !tbaa !227
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %182

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !227
  %55 = load i32, ptr %54, align 4, !tbaa !23
  store i32 %55, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %56 = load i32, ptr %11, align 4, !tbaa !23
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %56, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load i32, ptr %11, align 4, !tbaa !23
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !30
  %60 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.sat::solver", ptr %61, i32 0, i32 6
  %63 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat14cut_simplifierEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.sat::solver", ptr %66, i32 0, i32 6
  %68 = call noundef ptr @_ZNK10scoped_ptrIN3sat14cut_simplifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load i32, ptr %11, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %68, i32 noundef %69, i32 %71)
  br label %72

72:                                               ; preds = %64, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %73 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %74, i32 %76, i32 %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !204
  %81 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load i32, ptr %11, align 4, !tbaa !23
  %84 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %82, i32 noundef %83)
  br i1 %84, label %97, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load i32, ptr %11, align 4, !tbaa !23
  %89 = call noundef zeroext i1 @_ZNK3sat6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(4264) %87, i32 noundef %88)
  br i1 %89, label %90, label %148

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = call noundef zeroext i1 @_ZNK3sat6solver14is_incrementalEv(ptr noundef nonnull align 8 dereferenceable(4264) %92)
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %15, align 1, !tbaa !204, !range !44, !noundef !45
  %96 = trunc i8 %95 to i1
  br i1 %96, label %148, label %97

97:                                               ; preds = %94, %90, %72
  %98 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %"class.sat::solver", ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %"struct.sat::config", ptr %100, i32 0, i32 95
  %102 = load i8, ptr %101, align 8, !tbaa !206, !range !44, !noundef !45
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %127

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %"class.sat::solver", ptr %106, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN3satcoENS_7literalE(i32 %109)
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %21)
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %107, i32 %113, i32 %115, ptr noundef %21)
  %116 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.sat::solver", ptr %117, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_ZN3satcoENS_7literalE(i32 %120)
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %25)
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %118, i32 %124, i32 %126, ptr noundef %25)
  br label %127

127:                                              ; preds = %104, %97
  %128 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN3satcoENS_7literalE(i32 %131)
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %129, i32 %135, i32 %137, i1 noundef zeroext false)
  %138 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @_ZN3satcoENS_7literalE(i32 %141)
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %139, i32 %145, i32 %147, i1 noundef zeroext false)
  br label %178

148:                                              ; preds = %94, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %149 = load ptr, ptr %7, align 8, !tbaa !225
  %150 = load i32, ptr %11, align 4, !tbaa !23
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 0, i32 noundef %150)
  store ptr %151, ptr %32, align 8, !tbaa !228
  %152 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = load i32, ptr %11, align 4, !tbaa !23
  %155 = load ptr, ptr %153, align 8, !tbaa !229
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(4264) %153, i32 noundef %154, i1 noundef zeroext true)
  %158 = load ptr, ptr %7, align 8, !tbaa !225
  %159 = load ptr, ptr %32, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  %160 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @_ZN3satcoENS_7literalE(i32 %161)
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 %165, i32 %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !225
  %169 = load ptr, ptr %32, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !30
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @_ZN3satcoENS_7literalE(i32 %171)
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 %175, i32 %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %178

178:                                              ; preds = %148, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8, !tbaa !227
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %9, align 8, !tbaa !227
  br label %48

182:                                              ; preds = %52
  %183 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %39, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  call void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4264) %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !23
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !204
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !204, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sat14cut_simplifierEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sat14cut_simplifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

declare void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32) #1

declare noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32) #1

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 42
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !204, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14is_incrementalEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.sat::config", ptr %4, i32 0, i32 73
  %6 = load i8, ptr %5, align 1, !tbaa !240, !range !44, !noundef !45
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32, i32) #1

declare void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %18, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !211
  %20 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
  store ptr %20, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !211
  %22 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  store ptr %22, ptr %9, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %78, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %81

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !30
  %30 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %31, i32 noundef %32)
  br i1 %33, label %34, label %77

34:                                               ; preds = %28
  %35 = call noundef i32 @_Z19get_verbosity_levelv()
  %36 = icmp uge i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  call void @_Z12verbose_lockv()
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = load ptr, ptr %5, align 8, !tbaa !211
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(20) %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !30
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.5)
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !30
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %50)
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.6)
  call void @_Z14verbose_unlockv()
  br label %75

57:                                               ; preds = %37
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %59 = load ptr, ptr %5, align 8, !tbaa !211
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(20) %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !30
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.5)
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !30
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN3sat4normERK7svectorINS_7literalEjES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 %68)
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.6)
  br label %75

75:                                               ; preds = %57, %39
  br label %76

76:                                               ; preds = %75, %34
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %77

77:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !54
  br label %23

81:                                               ; preds = %27
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !241
  %9 = load ptr, ptr %8, align 8, !tbaa !229
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #8 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !241
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.9, ptr @.str.10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs13check_clausesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.sat::solver", ptr %17, i32 0, i32 28
  store ptr %18, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !208
  %20 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !208
  %22 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %8, align 8, !tbaa !210
  br label %23

23:                                               ; preds = %39, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !210
  %25 = load ptr, ptr %8, align 8, !tbaa !210
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !210
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  store ptr %30, ptr %10, align 8, !tbaa !211
  %31 = load ptr, ptr %10, align 8, !tbaa !211
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !210
  br label %23

42:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %76 [
    i32 2, label %44
    i32 1, label %74
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.sat::solver", ptr %46, i32 0, i32 29
  store ptr %47, ptr %11, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %11, align 8, !tbaa !208
  %49 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %12, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !208
  %51 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %51, ptr %13, align 8, !tbaa !210
  br label %52

52:                                               ; preds = %68, %44
  %53 = load ptr, ptr %12, align 8, !tbaa !210
  %54 = load ptr, ptr %13, align 8, !tbaa !210
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 4, ptr %9, align 4
  br label %71

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !210
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  store ptr %59, ptr %14, align 8, !tbaa !211
  %60 = load ptr, ptr %14, align 8, !tbaa !211
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !210
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !210
  br label %52

71:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %76 [
    i32 4, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %71, %42
  %75 = load i1, ptr %3, align 1
  ret i1 %75

76:                                               ; preds = %71, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %11, i32 0, i32 28
  call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %20, i32 0, i32 29
  call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %30, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %26, %25, %16
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.28, align 8
  %6 = alloca %class.svector.6, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !243
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %15)
  call void @_ZN7svectorIN3sat7literalEjEC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.sat::elim_eqs", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %18)
          to label %20 unwind label %26

20:                                               ; preds = %2
  store i32 %19, ptr %7, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4, !tbaa !23
  %24 = icmp ugt i32 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %72

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %71

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %31 = load i32, ptr %7, align 4, !tbaa !23
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %31, i1 noundef zeroext false)
          to label %32 unwind label %52

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !243
  %34 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %35 unwind label %56

35:                                               ; preds = %32
  %36 = invoke noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %34)
          to label %37 unwind label %56

37:                                               ; preds = %35
  store i32 %36, ptr %11, align 4, !tbaa !23
  %38 = load i32, ptr %11, align 4, !tbaa !23
  %39 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %40 unwind label %56

40:                                               ; preds = %37
  %41 = icmp ne i32 %38, %39
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %43 = load i32, ptr %11, align 4, !tbaa !23
  %44 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %43)
          to label %45 unwind label %60

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %47)
          to label %49 unwind label %60

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %56

51:                                               ; preds = %49
  br label %68

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %70

56:                                               ; preds = %64, %49, %37, %35, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %69

60:                                               ; preds = %45, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %69

64:                                               ; preds = %40
  %65 = load i32, ptr %7, align 4, !tbaa !23
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %65)
          to label %67 unwind label %56

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !30
  br label %68

68:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %21, !llvm.loop !245

69:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %78

72:                                               ; preds = %25
  invoke void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %74, %71
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %6, align 4, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %20, ptr %5, align 4, !tbaa !23
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
  br label %9, !llvm.loop !246

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !227
  %30 = load i32, ptr %29, align 4, !tbaa !23
  store i32 %30, ptr %28, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %6 = and i32 %5, 3
  ret i32 %6
}

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !247
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !247
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
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %7, ptr %6, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !251
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 84
  %13 = load i8, ptr %12, align 8, !tbaa !252, !range !44, !noundef !45
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !247
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store i32 %1, ptr %6, align 4, !tbaa !258
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !258
  store i32 %11, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %13, ptr %12, align 4, !tbaa !264
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  store ptr %15, ptr %14, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #10 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !34
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !34
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %32, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %8, !llvm.loop !269

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !54
  br label %12, !llvm.loop !270

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !271
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !273

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !271
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
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
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %48, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = load i64, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !30
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = load i64, ptr %8, align 8, !tbaa !34
  %37 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !30
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 %39)
  %40 = load i64, ptr %8, align 8, !tbaa !34
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %31
  %44 = load i64, ptr %8, align 8, !tbaa !34
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %30, !llvm.loop !274

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %49, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !30
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !30
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %14, i64 noundef 0, i64 noundef %20, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #5 comdat {
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store i64 %1, ptr %8, align 8, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %15, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %16, ptr %11, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i64, ptr %11, align 8, !tbaa !34
  %19 = load i64, ptr %9, align 8, !tbaa !34
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i64, ptr %11, align 8, !tbaa !34
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, ptr %11, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = load i64, ptr %11, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = load i64, ptr %11, align 8, !tbaa !34
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %32
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %11, align 8, !tbaa !34
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = load i64, ptr %11, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.sat::literal", ptr %39, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !54
  %43 = load i64, ptr %8, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !30
  %45 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %45, ptr %8, align 8, !tbaa !34
  br label %17, !llvm.loop !275

46:                                               ; preds = %17
  %47 = load i64, ptr %9, align 8, !tbaa !34
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8, !tbaa !34
  %52 = load i64, ptr %9, align 8, !tbaa !34
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !34
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 2, %58
  store i64 %59, ptr %11, align 8, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = load i64, ptr %11, align 8, !tbaa !34
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  %65 = load i64, ptr %8, align 8, !tbaa !34
  %66 = getelementptr inbounds %"class.sat::literal", ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !30
  %67 = load i64, ptr %11, align 8, !tbaa !34
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %56, %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.__cmp, i64 1, i1 false)
  %70 = load ptr, ptr %7, align 8, !tbaa !54
  %71 = load i64, ptr %8, align 8, !tbaa !34
  %72 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !30
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 %74, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !54
  store i64 %1, ptr %8, align 8, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load i64, ptr %8, align 8, !tbaa !34
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, ptr %11, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i64, ptr %8, align 8, !tbaa !34
  %18 = load i64, ptr %9, align 8, !tbaa !34
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !276
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = load i64, ptr %11, align 8, !tbaa !34
  %24 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %23
  %25 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN3sat7literalES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = load i64, ptr %11, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i64, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !30
  %35 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %35, ptr %8, align 8, !tbaa !34
  %36 = load i64, ptr %8, align 8, !tbaa !34
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !34
  br label %16, !llvm.loop !278

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = load i64, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN3sat7literalES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = load ptr, ptr %9, align 8, !tbaa !54
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = load ptr, ptr %9, align 8, !tbaa !54
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !54
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
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !54
  br label %9, !llvm.loop !279

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.sat::literal", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = getelementptr inbounds %"class.sat::literal", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !54
  br label %19, !llvm.loop !280

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !54
  br label %8, !llvm.loop !281
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !30
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !30
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %35, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN3sat7literalES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !30
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds %"class.sat::literal", ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !54
  br label %15, !llvm.loop !282

38:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %6, ptr %5, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !54
  br label %7, !llvm.loop !283

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.sat::literal", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3sat7literalEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !30
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %16, ptr %3, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.sat::literal", ptr %17, i32 -1
  store ptr %18, ptr %5, align 8, !tbaa !54
  br label %10, !llvm.loop !284

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #10 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !34
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load i64, ptr %7, align 8, !tbaa !34
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3sat7literalEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_ZN3satltERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !30
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef byval(%"class.sat::justification") align 8 %4, i32 %8)
  ret void
}

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !294
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
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !294
  %5 = load i32, ptr %3, align 4, !tbaa !294
  %6 = load i32, ptr %4, align 4, !tbaa !294
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !231
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !227
  %26 = load i32, ptr %3, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !227
  store i32 %26, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !227
  %30 = load ptr, ptr %4, align 8, !tbaa !227
  store i32 0, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !227
  %33 = load ptr, ptr %4, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !23
  %54 = load i32, ptr %7, align 4, !tbaa !23
  %55 = load i32, ptr %5, align 4, !tbaa !23
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = load i32, ptr %6, align 4, !tbaa !23
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
  %78 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !227
  %81 = load ptr, ptr %15, align 8, !tbaa !227
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !227
  %85 = load ptr, ptr %14, align 8, !tbaa !227
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !233
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = load ptr, ptr %14, align 8, !tbaa !227
  store i32 %88, ptr %89, align 4, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !304
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
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !304
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !242
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
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !314
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
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8, !tbaa !242
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
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
  store ptr null, ptr %27, align 8, !tbaa !315
  %28 = load i64, ptr %7, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !318
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = load i64, ptr %6, align 8, !tbaa !34
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !318
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = load i64, ptr %6, align 8, !tbaa !34
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !318
  store i64 %26, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !318
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !318
  store i64 %33, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !318
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  store ptr %7, ptr %6, align 8, !tbaa !315
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !319
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
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
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
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
  %15 = load i64, ptr %6, align 8, !tbaa !34
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
  %6 = load i8, ptr %5, align 1, !tbaa !319
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  store i8 %6, ptr %7, align 1, !tbaa !319
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
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !242
  %14 = load ptr, ptr %6, align 8, !tbaa !242
  %15 = load i64, ptr %7, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !325
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
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !306
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
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !306
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !306
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !306
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !306
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !306
  %34 = load ptr, ptr %4, align 8, !tbaa !306
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !306
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
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !229
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10tmp_clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::tmp_clause", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sat::tmp_clause", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  invoke void @_Z13dealloc_svectIN3sat6clauseEEvPT_(ptr noundef %9)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIN3sat6clauseEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !211
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = mul i64 12, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !227
  %26 = load i32, ptr %3, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !227
  store i32 %26, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !227
  %30 = load ptr, ptr %4, align 8, !tbaa !227
  store i32 0, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !227
  %33 = load ptr, ptr %4, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = mul i64 12, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = mul i64 12, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !23
  %54 = load i32, ptr %7, align 4, !tbaa !23
  %55 = load i32, ptr %5, align 4, !tbaa !23
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = load i32, ptr %6, align 4, !tbaa !23
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !227
  %81 = load ptr, ptr %15, align 8, !tbaa !227
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !227
  %85 = load ptr, ptr %14, align 8, !tbaa !227
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !46
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = load ptr, ptr %14, align 8, !tbaa !227
  store i32 %88, ptr %89, align 4, !tbaa !23
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat8elim_eqs3binELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.29, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !236
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !30
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 %13)
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !234
  store i32 %1, ptr %6, align 4, !tbaa !23
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !23
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %50

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !330

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw %class.vector.29, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.29, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !236
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.29, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %46, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !54
  %42 = load ptr, ptr %10, align 8, !tbaa !54
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !54
  br label %40, !llvm.loop !331

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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

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
  store ptr %0, ptr %2, align 8, !tbaa !234
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !227
  %26 = load i32, ptr %3, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !227
  store i32 %26, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !227
  %30 = load ptr, ptr %4, align 8, !tbaa !227
  store i32 0, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !227
  %33 = load ptr, ptr %4, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !236
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !23
  %54 = load i32, ptr %7, align 4, !tbaa !23
  %55 = load i32, ptr %5, align 4, !tbaa !23
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = load i32, ptr %6, align 4, !tbaa !23
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
  %78 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !236
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !227
  %81 = load ptr, ptr %15, align 8, !tbaa !227
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !227
  %85 = load ptr, ptr %14, align 8, !tbaa !227
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !236
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = load ptr, ptr %14, align 8, !tbaa !227
  store i32 %88, ptr %89, align 4, !tbaa !23
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_eqs.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN3sat8elim_eqsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTSN3sat8elim_eqsE", !12, i64 0, !9, i64 8, !15, i64 16}
!12 = !{!"_ZTS7svectorIN3sat8elim_eqs3binEjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIN3sat8elim_eqs3binELb0EjE", !14, i64 0}
!14 = !{!"p1 _ZTSN3sat8elim_eqs3binE", !5, i64 0}
!15 = !{!"p1 _ZTSN3sat10tmp_clauseE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7svectorIN3sat8elim_eqs3binEjE", !5, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6vectorIN3sat8elim_eqs3binELb0EjE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!11, !9, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!30 = !{i64 0, i64 4, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 4, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSN3sat8elim_eqs3binE", !42, i64 0, !42, i64 4, !43, i64 8}
!42 = !{!"_ZTSN3sat7literalE", !24, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!13, !14, i64 0}
!47 = !{!48, !29, i64 0}
!48 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !29, i64 0}
!49 = !{!42, !24, i64 0}
!50 = !{!51, !32, i64 0}
!51 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !32, i64 0}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTSN3sat7watchedE", !35, i64 0, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!56 = !{!57, !43, i64 3184}
!57 = !{!"_ZTSN3sat6solverE", !58, i64 0, !43, i64 16, !60, i64 24, !74, i64 440, !75, i64 528, !77, i64 536, !79, i64 544, !80, i64 552, !6, i64 1216, !43, i64 2352, !107, i64 2356, !108, i64 2360, !104, i64 2384, !109, i64 2392, !43, i64 2432, !118, i64 2440, !142, i64 2728, !148, i64 2832, !154, i64 2960, !43, i64 3128, !161, i64 3136, !43, i64 3184, !43, i64 3185, !162, i64 3192, !42, i64 3216, !126, i64 3224, !126, i64 3232, !24, i64 3240, !92, i64 3248, !92, i64 3256, !92, i64 3264, !92, i64 3272, !48, i64 3280, !104, i64 3288, !163, i64 3296, !112, i64 3304, !112, i64 3312, !112, i64 3320, !112, i64 3328, !112, i64 3336, !92, i64 3344, !92, i64 3352, !24, i64 3360, !137, i64 3368, !92, i64 3376, !24, i64 3384, !166, i64 3392, !166, i64 3400, !166, i64 3408, !166, i64 3416, !166, i64 3424, !24, i64 3432, !63, i64 3440, !112, i64 3448, !112, i64 3456, !112, i64 3464, !43, i64 3472, !133, i64 3480, !169, i64 3488, !24, i64 3492, !24, i64 3496, !24, i64 3500, !24, i64 3504, !24, i64 3508, !170, i64 3512, !24, i64 3532, !24, i64 3536, !170, i64 3540, !170, i64 3560, !171, i64 3584, !24, i64 3608, !24, i64 3612, !24, i64 3616, !174, i64 3624, !174, i64 3656, !174, i64 3688, !174, i64 3720, !174, i64 3752, !137, i64 3784, !139, i64 3792, !175, i64 3800, !43, i64 3832, !43, i64 3833, !177, i64 3840, !178, i64 3856, !181, i64 3864, !182, i64 3880, !149, i64 3904, !185, i64 3912, !186, i64 3920, !137, i64 3928, !155, i64 3936, !155, i64 3952, !137, i64 3968, !24, i64 3976, !24, i64 3980, !24, i64 3984, !24, i64 3988, !43, i64 3992, !187, i64 4000, !188, i64 4008, !189, i64 4016, !24, i64 4032, !24, i64 4036, !24, i64 4040, !24, i64 4044, !43, i64 4048, !24, i64 4052, !24, i64 4056, !24, i64 4060, !24, i64 4064, !24, i64 4068, !24, i64 4072, !24, i64 4076, !63, i64 4080, !24, i64 4088, !63, i64 4096, !43, i64 4104, !43, i64 4105, !137, i64 4112, !43, i64 4120, !166, i64 4128, !24, i64 4136, !24, i64 4140, !24, i64 4144, !137, i64 4152, !137, i64 4160, !133, i64 4168, !92, i64 4176, !196, i64 4184, !137, i64 4192, !137, i64 4200, !102, i64 4208, !137, i64 4216, !158, i64 4224, !197, i64 4232, !137, i64 4256}
!58 = !{!"_ZTSN3sat11solver_coreE", !59, i64 8}
!59 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!60 = !{!"_ZTSN3sat6configE", !61, i64 0, !62, i64 8, !24, i64 12, !24, i64 16, !43, i64 20, !24, i64 24, !24, i64 28, !63, i64 32, !24, i64 40, !43, i64 44, !64, i64 48, !43, i64 52, !24, i64 56, !63, i64 64, !63, i64 72, !24, i64 80, !24, i64 84, !63, i64 88, !63, i64 96, !24, i64 104, !65, i64 112, !63, i64 120, !24, i64 128, !24, i64 132, !43, i64 136, !24, i64 140, !24, i64 144, !43, i64 148, !24, i64 152, !43, i64 156, !24, i64 160, !43, i64 164, !67, i64 168, !43, i64 172, !43, i64 173, !24, i64 176, !43, i64 180, !43, i64 181, !43, i64 182, !43, i64 183, !43, i64 184, !43, i64 185, !43, i64 186, !43, i64 187, !24, i64 188, !43, i64 192, !43, i64 193, !43, i64 194, !68, i64 196, !63, i64 200, !24, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !69, i64 248, !43, i64 252, !43, i64 253, !63, i64 256, !43, i64 264, !43, i64 265, !24, i64 268, !63, i64 272, !24, i64 280, !24, i64 284, !24, i64 288, !70, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !43, i64 312, !43, i64 313, !43, i64 314, !24, i64 316, !24, i64 320, !43, i64 324, !43, i64 325, !43, i64 326, !43, i64 327, !43, i64 328, !43, i64 329, !43, i64 330, !65, i64 336, !43, i64 344, !43, i64 345, !43, i64 346, !43, i64 347, !43, i64 348, !43, i64 349, !71, i64 352, !72, i64 356, !73, i64 360, !43, i64 364, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !63, i64 400, !43, i64 408}
!61 = !{!"long long", !6, i64 0}
!62 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!65 = !{!"_ZTS6symbol", !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!68 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!69 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!70 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!71 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!72 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!73 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!74 = !{!"_ZTSN3sat5statsE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80}
!75 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !76, i64 0}
!76 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!77 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !78, i64 0}
!78 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!79 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!80 = !{!"_ZTSN3sat4dratE", !81, i64 0, !82, i64 8, !9, i64 16, !85, i64 24, !95, i64 592, !95, i64 600, !96, i64 608, !99, i64 616, !102, i64 624, !104, i64 632, !43, i64 640, !43, i64 641, !43, i64 642, !43, i64 643, !43, i64 644, !106, i64 648}
!81 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!82 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !83, i64 0}
!83 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !84, i64 0}
!84 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!85 = !{!"_ZTSN3sat16clause_allocatorE", !86, i64 0, !91, i64 552}
!86 = !{!"_ZTS13sat_allocator", !66, i64 0, !35, i64 8, !87, i64 16, !5, i64 24, !6, i64 32}
!87 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !88, i64 0}
!88 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTSN13sat_allocator5chunkE", !90, i64 0}
!90 = !{!"any p2 pointer", !5, i64 0}
!91 = !{!"_ZTS6id_gen", !24, i64 0, !92, i64 8}
!92 = !{!"_ZTS7svectorIjjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIjLb0EjE", !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = !{!"p1 _ZTSSo", !5, i64 0}
!96 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!99 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !100, i64 0}
!100 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !101, i64 0}
!101 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!102 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!104 = !{!"_ZTS7svectorI5lbooljE", !105, i64 0}
!105 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!106 = !{!"_ZTSN3sat4drat5statsE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!107 = !{!"_ZTS10random_gen", !24, i64 0}
!108 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!109 = !{!"_ZTSN3sat15model_converterE", !110, i64 0, !24, i64 8, !112, i64 16, !9, i64 24, !115, i64 32}
!110 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!112 = !{!"_ZTS7svectorIbjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIbLb0EjE", !114, i64 0}
!114 = !{!"p1 bool", !5, i64 0}
!115 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!118 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !24, i64 8, !119, i64 16, !122, i64 24, !125, i64 32, !129, i64 48, !24, i64 56, !132, i64 64, !43, i64 80, !135, i64 88, !133, i64 96, !24, i64 104, !24, i64 108, !43, i64 112, !43, i64 113, !43, i64 114, !43, i64 115, !24, i64 116, !43, i64 120, !43, i64 121, !24, i64 124, !43, i64 128, !24, i64 132, !43, i64 136, !43, i64 137, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !43, i64 180, !24, i64 184, !43, i64 188, !43, i64 189, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !43, i64 236, !24, i64 240, !126, i64 248, !137, i64 256, !139, i64 264, !139, i64 272, !137, i64 280}
!119 = !{!"_ZTSN3sat8use_listE", !120, i64 0}
!120 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!122 = !{!"_ZTSN3sat12ext_use_listE", !123, i64 0}
!123 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !124, i64 0}
!124 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!125 = !{!"_ZTSN3sat10clause_setE", !92, i64 0, !126, i64 8}
!126 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !127, i64 0}
!127 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTSN3sat6clauseE", !90, i64 0}
!129 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!132 = !{!"_ZTS16tracked_uint_set", !133, i64 0, !92, i64 8}
!133 = !{!"_ZTS7svectorIcjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIcLb0EjE", !66, i64 0}
!135 = !{!"_ZTSN3sat10tmp_clauseE", !136, i64 0}
!136 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!137 = !{!"_ZTS7svectorIN3sat7literalEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !55, i64 0}
!139 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !140, i64 0}
!140 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !141, i64 0}
!141 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!142 = !{!"_ZTSN3sat3sccE", !9, i64 0, !43, i64 8, !43, i64 9, !24, i64 12, !24, i64 16, !143, i64 24}
!143 = !{!"_ZTSN3sat3bigE", !144, i64 0, !24, i64 8, !145, i64 16, !112, i64 24, !146, i64 32, !146, i64 40, !137, i64 48, !137, i64 56, !43, i64 64, !43, i64 65, !145, i64 72}
!144 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!145 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !22, i64 0}
!146 = !{!"_ZTS7svectorIijE", !147, i64 0}
!147 = !{!"_ZTS6vectorIiLb0EjE", !94, i64 0}
!148 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !149, i64 8, !35, i64 16, !107, i64 24, !24, i64 28, !24, i64 32, !43, i64 36, !24, i64 40, !24, i64 44, !43, i64 48, !43, i64 49, !35, i64 56, !24, i64 64, !24, i64 68, !24, i64 72, !137, i64 80, !137, i64 88, !151, i64 96, !151, i64 104, !137, i64 112, !137, i64 120}
!149 = !{!"_ZTS10params_ref", !150, i64 0}
!150 = !{!"p1 _ZTS6params", !5, i64 0}
!151 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!154 = !{!"_ZTSN3sat7probingE", !9, i64 0, !24, i64 8, !155, i64 16, !137, i64 32, !24, i64 40, !43, i64 44, !24, i64 48, !43, i64 52, !43, i64 53, !61, i64 56, !24, i64 64, !156, i64 72, !158, i64 80, !143, i64 88}
!155 = !{!"_ZTSN3sat11literal_setE", !132, i64 0}
!156 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!158 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!161 = !{!"_ZTSN3sat3musE", !9, i64 0, !137, i64 8, !137, i64 16, !43, i64 24, !104, i64 32, !24, i64 40}
!162 = !{!"_ZTSN3sat13justificationE", !24, i64 0, !35, i64 8, !24, i64 16}
!163 = !{!"_ZTS7svectorIN3sat13justificationEjE", !164, i64 0}
!164 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!166 = !{!"_ZTS7svectorImjE", !167, i64 0}
!167 = !{!"_ZTS6vectorImLb0EjE", !168, i64 0}
!168 = !{!"p1 long", !5, i64 0}
!169 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!170 = !{!"_ZTSN3sat7backoffE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16}
!171 = !{!"_ZTS9var_queueI7svectorIjjEE", !172, i64 0}
!172 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !173, i64 0, !146, i64 8, !146, i64 16}
!173 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !103, i64 0}
!174 = !{!"_ZTS3ema", !63, i64 0, !63, i64 8, !63, i64 16, !24, i64 24, !24, i64 28}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !176, i64 0, !35, i64 8, !6, i64 16}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!177 = !{!"_ZTS12visit_helper", !92, i64 0, !24, i64 8, !24, i64 12}
!178 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!181 = !{!"_ZTS18scoped_limit_trail", !92, i64 0, !24, i64 8, !24, i64 12}
!182 = !{!"_ZTS9stopwatch", !183, i64 0, !184, i64 8, !43, i64 16}
!183 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !184, i64 0}
!184 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !35, i64 0}
!185 = !{!"_ZTSN3sat14no_drat_paramsE", !149, i64 0}
!186 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!187 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!188 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!189 = !{!"_ZTS10statistics", !190, i64 0, !193, i64 8}
!190 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !191, i64 0}
!191 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !192, i64 0}
!192 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!193 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !194, i64 0}
!194 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!196 = !{!"_ZTS14approx_set_tplIj3u2ujE", !24, i64 0}
!197 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !198, i64 0}
!198 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !199, i64 0}
!199 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !200, i64 0}
!200 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !201, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!201 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!202 = distinct !{!202, !37}
!203 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 1, !204}
!204 = !{!43, !43, i64 0}
!205 = !{!53, !24, i64 8}
!206 = !{!57, !43, i64 352}
!207 = !{!135, !136, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!210 = !{!128, !128, i64 0}
!211 = !{!136, !136, i64 0}
!212 = distinct !{!212, !37}
!213 = distinct !{!213, !37}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTS5lbool", !6, i64 0}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = distinct !{!218, !37}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!221 = !{!127, !128, i64 0}
!222 = !{!223, !24, i64 4}
!223 = !{!"_ZTSN3sat6clauseE", !24, i64 0, !24, i64 4, !24, i64 8, !196, i64 12, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 16, !24, i64 17, !24, i64 18, !6, i64 20}
!224 = !{!103, !103, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3sat15model_converterE", !5, i64 0}
!227 = !{!94, !94, i64 0}
!228 = !{!111, !111, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !7, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!233 = !{!93, !94, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!236 = !{!138, !55, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS10scoped_ptrIN3sat14cut_simplifierEE", !5, i64 0}
!239 = !{!77, !78, i64 0}
!240 = !{!57, !43, i64 289}
!241 = !{!95, !95, i64 0}
!242 = !{!66, !66, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = !{i64 0, i64 4, !23, i64 8, i64 8, !34, i64 16, i64 4, !23}
!248 = !{!165, !165, i64 0}
!249 = !{!162, !24, i64 0}
!250 = !{!162, !35, i64 8}
!251 = !{!162, !24, i64 16}
!252 = !{!57, !43, i64 3832}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!255 = !{!164, !165, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!262 = !{!263, !259, i64 0}
!263 = !{!"_ZTSN3sat6statusE", !259, i64 0, !24, i64 4, !261, i64 8}
!264 = !{!263, !24, i64 4}
!265 = !{!263, !261, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!268 = !{!113, !114, i64 0}
!269 = distinct !{!269, !37}
!270 = distinct !{!270, !37}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!273 = distinct !{!273, !37}
!274 = distinct !{!274, !37}
!275 = distinct !{!275, !37}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!278 = distinct !{!278, !37}
!279 = distinct !{!279, !37}
!280 = distinct !{!280, !37}
!281 = distinct !{!281, !37}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = distinct !{!284, !37}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN3sat7literalE", !90, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!291 = !{!105, !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!296 = !{!297, !295, i64 32}
!297 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !298, i64 24, !295, i64 28, !295, i64 32, !299, i64 40, !300, i64 48, !6, i64 64, !24, i64 192, !301, i64 200, !302, i64 208}
!298 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!299 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!300 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !35, i64 8}
!301 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!302 = !{!"_ZTSSt6locale", !303, i64 0}
!303 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!314 = !{!176, !66, i64 0}
!315 = !{!316, !307, i64 0}
!316 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !307, i64 0}
!317 = !{!175, !66, i64 0}
!318 = !{!168, !168, i64 0}
!319 = !{!6, !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 omnipotent char", !90, i64 0}
!324 = !{!5, !5, i64 0}
!325 = !{!175, !35, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!330 = distinct !{!330, !37}
!331 = distinct !{!331, !37}
