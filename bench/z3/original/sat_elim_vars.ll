target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.sat::elim_vars" = type { ptr, ptr, %"class.dd::bdd_manager", %class.random_gen, %class.svector.2, %class.svector.2, i32, %class.svector.2, %class.svector.2, i32, i32, i32, i32 }
%"class.dd::bdd_manager" = type { i32, %class.svector, %class.ptr_hashtable, %class.hashtable, %class.svector.2, %class.svector.2, ptr, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.small_object_allocator, %class.svector.2, i32, %class.svector.4, %class.svector.2, i8, i8, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.6, %class.svector.2, i32, i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.vector.6 = type { ptr }
%class.random_gen = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.10, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.12, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector.14, %class.svector.16, %class.svector.16, %class.svector.14 }
%"class.sat::use_list" = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.2, %class.ptr_vector }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.tracked_uint_set = type { %class.svector.12, %class.svector.2 }
%"class.sat::tmp_clause" = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ptr_vector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.dd::bdd" = type { i32, ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.18, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.29, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector, %class.ptr_vector, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.44, %class.svector.29, %class.svector.45, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.2, %class.svector.2, i32, %class.svector.14, %class.svector.2, i32, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, i32, double, %class.svector.32, %class.svector.32, %class.svector.32, i8, %class.svector.12, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.14, %class.svector.16, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.49, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.51, %class.svector.14, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.14, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.14, i8, %class.svector.47, i32, i32, i32, %class.svector.14, %class.svector.14, %class.svector.12, %class.svector.2, %class.approx_set_tpl, %class.svector.14, %class.svector.14, %class.vector.6, %class.svector.14, %class.svector.42, %class.u_map, %class.svector.14 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.18 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.19, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.25, %class.svector.27, %class.vector.6, %class.svector.29, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.21, ptr, [65 x %class.ptr_vector.23] }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.id_gen = type { i32, %class.svector.2 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.31, i32, %class.svector.32, ptr, %class.svector.34 }
%class.vector.31 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.36, %class.svector.32, %class.svector.37, %class.svector.37, %class.svector.14, %class.svector.14, i8, i8, %class.vector.36 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.vector.36 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.14, %class.svector.14, %class.svector.39, %class.svector.39, %class.svector.14, %class.svector.14 }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.14, i32, i8, i32, i8, i8, i64, i32, %class.vector.41, %class.svector.42, %"class.sat::big" }
%class.vector.41 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.14, %class.svector.14, i8, [7 x i8], %class.svector.29, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.44 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.37, %class.svector.37 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.2, i32, i32 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.2, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.51 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.52, %class.svector.54 }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::clause_use_list" = type { %class.ptr_vector, i32, i32 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.sat::elim_vars::compare_occ" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.sat::elim_vars::compare_occ" }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.vector.60 = type { ptr }
%"struct.dd::bdd_manager::bdd_node" = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.sat::elim_vars::compare_occ" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"class.sat::elim_vars::compare_occ" }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN10random_genC2Ej = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNK3sat6solver5valueEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3sat8use_list3getENS_7literalE = comdat any

$_ZNK3sat15clause_use_list15num_irredundantEv = comdat any

$_ZNK2dd3bdd8cnf_sizeEv = comdat any

$_ZN2dd3bddD2Ev = comdat any

$_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN3sat15clause_use_list5resetEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK2dd3bddaaERKS0_ = comdat any

$_ZNK2dd3bdd7is_trueEv = comdat any

$_ZNK2dd3bdd8is_falseEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2ERKS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN3sat6solver12set_conflictEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_ = comdat any

$_ZNK2dd3bdd3varEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZNK2dd3bdd2loEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE8pop_backEv = comdat any

$_ZNK2dd3bdd2hiEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN6vectorIjLb0EjE4fillERKj = comdat any

$_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_ = comdat any

$_ZN3sat9elim_vars11compare_occC2ERS0_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN10random_genclEj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK3sat15clause_use_list11mk_iteratorEv = comdat any

$_ZNK3sat15clause_use_list8iterator6at_endEv = comdat any

$_ZNK3sat15clause_use_list8iterator4currEv = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat9elim_vars8num_varsEv = comdat any

$_ZN3sat15clause_use_list8iterator4nextEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched28is_binary_non_learned_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZN2dd3bddoRERKS0_ = comdat any

$_ZN2dd3bddaNERKS0_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK2dd3bddooERKS0_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIN3sat15clause_use_listELb1EjEixEj = comdat any

$_ZN2dd11bdd_manager8cnf_sizeEj = comdat any

$_ZN2dd11bdd_manager7dec_refEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE8containsERKj = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE8finalizeEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sat7literalEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_ = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver13cls_allocatorEv = comdat any

$_ZNK2dd11bdd_manager3varEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK2dd11bdd_manager5levelEj = comdat any

$_ZNK6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj = comdat any

$_ZNK2dd11bdd_manager2loEj = comdat any

$_ZN2dd3bddC2EjPNS_11bdd_managerE = comdat any

$_ZN2dd11bdd_manager7inc_refEj = comdat any

$_ZNK2dd11bdd_manager2hiEj = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat9elim_vars11compare_occEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEclIPjjEEbT_RT0_ = comdat any

$_ZNK3sat9elim_vars11compare_occclEjj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat9elim_vars11compare_occEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEC2ES4_ = comdat any

$_ZN10random_genclEv = comdat any

$_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN2dd3bddC2ERKS0_ = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_vars.cpp\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to verify: !simp.is_external(v)\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_bdd.h\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Failed to verify: !m_free_nodes.contains(b)\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_vars.cpp, ptr null }]

@_ZN3sat9elim_varsC1ERNS_10simplifierE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat9elim_varsC2ERNS_10simplifierE

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
define hidden void @_ZN3sat9elim_varsC2ERNS_10simplifierE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 2
  call void @_ZN2dd11bdd_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(728) %14, i32 noundef 20)
  %15 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 3
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
          to label %16 unwind label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 12
  store i32 11, ptr %22, align 4, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 10
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 11
  store i32 0, ptr %25, align 8, !tbaa !70
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN2dd11bdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(728) %14) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN2dd11bdd_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %7, ptr %6, align 4, !tbaa !74
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2dd11bdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_varsclEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.dd::bdd", align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !73
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load i32, ptr %5, align 4, !tbaa !73
  %28 = call noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %152

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %32 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %32, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %33, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %34 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !78
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %35, i32 %37)
  store i32 %38, ptr %8, align 4, !tbaa !73
  %39 = load i32, ptr %8, align 4, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %151

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %45 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %46, i32 %48)
  store i32 %49, ptr %11, align 4, !tbaa !73
  %50 = load i32, ptr %11, align 4, !tbaa !73
  %51 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %150

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !78
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %60)
  store ptr %61, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %66)
  store ptr %67, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %68 = load i32, ptr %8, align 4, !tbaa !73
  %69 = load i32, ptr %11, align 4, !tbaa !73
  %70 = add i32 %68, %69
  %71 = load ptr, ptr %13, align 8, !tbaa !79
  %72 = call noundef i32 @_ZNK3sat15clause_use_list15num_irredundantEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = add i32 %70, %72
  %74 = load ptr, ptr %15, align 8, !tbaa !79
  %75 = call noundef i32 @_ZNK3sat15clause_use_list15num_irredundantEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = add i32 %73, %75
  store i32 %76, ptr %17, align 4, !tbaa !73
  %77 = load i32, ptr %17, align 4, !tbaa !73
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %149

80:                                               ; preds = %55
  call void @_ZN3sat9elim_vars10reset_markEv(ptr noundef nonnull align 8 dereferenceable(808) %24)
  %81 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN3sat9elim_vars8mark_varEj(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !79
  %83 = call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %24, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %149

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !79
  %87 = call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %24, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %149

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !78
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %149

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %149

99:                                               ; preds = %94
  call void @_ZN3sat9elim_vars11sort_markedEv(ptr noundef nonnull align 8 dereferenceable(808) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %100 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN3sat9elim_vars8elim_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %20, ptr noundef nonnull align 8 dereferenceable(808) %24, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %101 = invoke noundef double @_ZNK2dd3bdd8cnf_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %102 unwind label %112

102:                                              ; preds = %99
  store double %101, ptr %21, align 8, !tbaa !80
  %103 = load double, ptr %21, align 8, !tbaa !80
  %104 = load i32, ptr %17, align 4, !tbaa !73
  %105 = mul i32 2, %104
  %106 = uitofp i32 %105 to double
  %107 = fcmp ogt double %103, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %148

112:                                              ; preds = %137, %130, %128, %121, %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %22, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %154

116:                                              ; preds = %102
  %117 = load double, ptr %21, align 8, !tbaa !80
  %118 = load i32, ptr %17, align 4, !tbaa !73
  %119 = uitofp i32 %118 to double
  %120 = fcmp ole double %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 10
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !69
  %125 = load i32, ptr %5, align 4, !tbaa !73
  %126 = invoke noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %127 unwind label %112

127:                                              ; preds = %121
  store i1 %126, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %148

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 2
  invoke void @_ZN2dd11bdd_manager15try_cnf_reorderERKNS_3bddE(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %130 unwind label %112

130:                                              ; preds = %128
  %131 = invoke noundef double @_ZNK2dd3bdd8cnf_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %132 unwind label %112

132:                                              ; preds = %130
  store double %131, ptr %21, align 8, !tbaa !80
  %133 = load double, ptr %21, align 8, !tbaa !80
  %134 = load i32, ptr %17, align 4, !tbaa !73
  %135 = uitofp i32 %134 to double
  %136 = fcmp ole double %133, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !70
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !70
  %141 = load i32, ptr %5, align 4, !tbaa !73
  %142 = invoke noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %143 unwind label %112

143:                                              ; preds = %137
  store i1 %142, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %148

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !68
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %144, %143, %127, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %149

149:                                              ; preds = %148, %98, %93, %88, %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

150:                                              ; preds = %149, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %151

151:                                              ; preds = %150, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %152

152:                                              ; preds = %151, %30
  %153 = load i1, ptr %3, align 1
  ret i1 %153

154:                                              ; preds = %112
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %23, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i1 noundef zeroext false)
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !73
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !73
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !85, !range !86, !noundef !87
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !88
  ret void
}

declare noundef i32 @_ZNK3sat10simplifier18num_nonlearned_binENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::use_list", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat15clause_use_listELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat15clause_use_list15num_irredundantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = sub i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars10reset_markEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 5
  %7 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 7
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %12)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 8
  %15 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %16)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !73
  call void @_ZN6vectorIjLb0EjE4fillERKj(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars8mark_varEj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %4, align 4, !tbaa !73
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  store i32 %15, ptr %18, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 8
  %22 = load i32, ptr %4, align 4, !tbaa !73
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 1, ptr %23, align 4, !tbaa !73
  br label %30

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %5, i32 0, i32 8
  %26 = load i32, ptr %4, align 4, !tbaa !73
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !73
  br label %30

30:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsERNS_15clause_use_listE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::clause_use_list::iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNK3sat15clause_use_list11mk_iteratorEv(ptr dead_on_unwind writable sret(%"class.sat::clause_use_list::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %77, %2
  %18 = invoke noundef zeroext i1 @_ZNK3sat15clause_use_list8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = xor i1 %18, true
  br i1 %20, label %21, label %79

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat15clause_use_list8iterator4currEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %23 unwind label %40

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %24, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !95
  %26 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %25)
          to label %27 unwind label %44

27:                                               ; preds = %23
  store ptr %26, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !95
  %29 = invoke noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %30 unwind label %48

30:                                               ; preds = %27
  store ptr %29, ptr %12, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %57, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !84
  %33 = load ptr, ptr %12, align 8, !tbaa !84
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %82

40:                                               ; preds = %73, %66, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %78

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %65

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %64

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !78
  %54 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %55 unwind label %60

55:                                               ; preds = %52
  invoke void @_ZN3sat9elim_vars8mark_varEj(ptr noundef nonnull align 8 dereferenceable(808) %15, i32 noundef %54)
          to label %56 unwind label %60

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !84
  br label %31

60:                                               ; preds = %55, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

64:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

66:                                               ; preds = %35
  %67 = invoke noundef i32 @_ZNK3sat9elim_vars8num_varsEv(ptr noundef nonnull align 8 dereferenceable(808) %15)
          to label %68 unwind label %40

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %15, i32 0, i32 12
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %75

73:                                               ; preds = %68
  invoke void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %74 unwind label %40

74:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %17, !llvm.loop !96

78:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %82

79:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %81 = load i1, ptr %3, align 1
  ret i1 %81

82:                                               ; preds = %78, %36
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars13mark_literalsENS_7literalE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !78
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 %17)
  store ptr %18, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %19, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !98
  %21 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !98
  %23 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %9, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %39, %2
  %25 = load ptr, ptr %8, align 8, !tbaa !100
  %26 = load ptr, ptr %9, align 8, !tbaa !100
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %30, ptr %10, align 8, !tbaa !100
  %31 = load ptr, ptr %10, align 8, !tbaa !100
  %32 = call noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !100
  %35 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN3sat9elim_vars8mark_varEj(ptr noundef nonnull align 8 dereferenceable(808) %13, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"class.sat::watched", ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !100
  br label %24

42:                                               ; preds = %28
  %43 = call noundef i32 @_ZNK3sat9elim_vars8num_varsEv(ptr noundef nonnull align 8 dereferenceable(808) %13)
  %44 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %13, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp ule i32 %43, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11sort_markedEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::elim_vars::compare_occ", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 4
  %6 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %4, i32 0, i32 4
  %8 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN3sat9elim_vars11compare_occC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(808) %4)
  %9 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_(ptr noundef %6, ptr noundef %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars8elim_varEj(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.dd::bdd", align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.dd::bdd", align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.dd::bdd", align 8
  %25 = alloca %"class.dd::bdd", align 8
  %26 = alloca %"class.dd::bdd", align 8
  %27 = alloca %"class.dd::bdd", align 8
  %28 = alloca %"class.dd::bdd", align 8
  %29 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !73
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %30, i32 0, i32 4
  store ptr %31, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !75
  %33 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %10, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %49, %3
  %37 = load ptr, ptr %9, align 8, !tbaa !102
  %38 = load ptr, ptr %10, align 8, !tbaa !102
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !102
  %43 = load i32, ptr %42, align 4, !tbaa !73
  store i32 %43, ptr %11, align 4, !tbaa !73
  %44 = load i32, ptr %7, align 4, !tbaa !73
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !73
  %46 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %30, i32 0, i32 7
  %47 = load i32, ptr %11, align 4, !tbaa !73
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  store i32 %44, ptr %48, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !102
  br label %36

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %53 = load i32, ptr %6, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %53, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = load i32, ptr %6, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %54, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %30, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !78
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %59)
  store ptr %60, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %61 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %30, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !78
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %65)
  store ptr %66, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !78
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %18, ptr noundef nonnull align 8 dereferenceable(808) %30, i32 %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !78
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  invoke void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %20, ptr noundef nonnull align 8 dereferenceable(808) %30, i32 %70)
          to label %71 unwind label %87

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %72 = load ptr, ptr %14, align 8, !tbaa !79
  invoke void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %24, ptr noundef nonnull align 8 dereferenceable(808) %30, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %91

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %74 = load ptr, ptr %16, align 8, !tbaa !79
  invoke void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %25, ptr noundef nonnull align 8 dereferenceable(808) %30, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %75 unwind label %95

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  invoke void @_ZNK2dd3bddaaERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %76 unwind label %99

76:                                               ; preds = %75
  invoke void @_ZNK2dd3bddaaERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %77 unwind label %103

77:                                               ; preds = %76
  invoke void @_ZNK2dd3bddaaERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %78 unwind label %107

78:                                               ; preds = %77
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  store i1 false, ptr %29, align 1
  %79 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %30, i32 0, i32 2
  %80 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %30, i32 0, i32 7
  %81 = load i32, ptr %6, align 4, !tbaa !73
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %78
  %84 = load i32, ptr %82, align 4, !tbaa !73
  invoke void @_ZN2dd11bdd_manager9mk_existsEjRKNS_3bddE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %79, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %85 unwind label %113

85:                                               ; preds = %83
  store i1 true, ptr %29, align 1
  %86 = load i1, ptr %29, align 1
  br i1 %86, label %118, label %117

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %22, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %23, align 4
  br label %122

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %22, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %23, align 4
  br label %121

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %22, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %23, align 4
  br label %120

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %22, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %23, align 4
  br label %112

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %22, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %23, align 4
  br label %111

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %22, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %23, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %119

113:                                              ; preds = %83, %78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %22, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %23, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %119

117:                                              ; preds = %85
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %118

118:                                              ; preds = %117, %85
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

119:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %121

121:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %122

122:                                              ; preds = %121, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr %23, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2dd3bdd8cnf_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = call noundef double @_ZN2dd11bdd_manager8cnf_sizeEj(ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat9elim_vars8elim_varEjRKN2dd3bddE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %class.svector.14, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !103
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %24, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %25, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %30)
  store ptr %31, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !78
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat8use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %36)
  store ptr %37, ptr %11, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %39, i32 0, i32 54
  call void @_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %42, i32 0, i32 55
  call void @_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %46 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %47, i32 0, i32 54
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %45, i32 %50, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %51 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !78
  %53 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %54, i32 0, i32 55
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %52, i32 %57, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %58 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = load i32, ptr %5, align 4, !tbaa !73
  %61 = call noundef zeroext i1 @_ZNK3sat10simplifier11is_externalEj(ptr noundef nonnull align 8 dereferenceable(288) %59, i32 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %63

63:                                               ; preds = %62, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %"class.sat::solver", ptr %65, i32 0, i32 14
  %67 = load i32, ptr %5, align 4, !tbaa !73
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 0, i32 noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %15, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %73, i32 0, i32 54
  call void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %75 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %15, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %79, i32 0, i32 55
  call void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %80)
  %81 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %"class.sat::solver", ptr %82, i32 0, i32 41
  %84 = load i32, ptr %5, align 4, !tbaa !73
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  store i8 1, ptr %85, align 1, !tbaa !85
  %86 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %"class.sat::solver", ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %"struct.sat::stats", ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !111
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !111
  %92 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %93, i32 %95)
  %96 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !78
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %97, i32 %99)
  %100 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !78
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i32 %104)
  %105 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !78
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i32 %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !79
  call void @_ZN3sat15clause_use_list5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !79
  call void @_ZN3sat15clause_use_list5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %112 = load i32, ptr %5, align 4, !tbaa !73
  %113 = load ptr, ptr %6, align 8, !tbaa !103
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %23, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %114 unwind label %115

114:                                              ; preds = %63
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true

115:                                              ; preds = %63
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %21, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %22, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %22, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare void @_ZN2dd11bdd_manager15try_cnf_reorderERKNS_3bddE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  invoke void @_ZN2dd11bdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat14clause_wrapperELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN3sat10simplifier15collect_clausesENS_7literalER7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK3sat10simplifier11is_externalEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare void @_ZN3sat10simplifier12save_clausesERNS_15model_converter5entryERK7svectorINS_14clause_wrapperEjE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sat10simplifier18remove_bin_clausesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) #1

declare void @_ZN3sat10simplifier14remove_clausesERKNS_15clause_use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_list5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sat6clauseELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.svector.14, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.dd::bdd", align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.dd::bdd", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !230
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = call noundef zeroext i1 @_ZNK2dd3bdd7is_trueEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %180

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = call noundef zeroext i1 @_ZNK2dd3bdd8is_falseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %148

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = invoke noundef zeroext i1 @_ZN3sat10simplifier14cleanup_clauseER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %38

36:                                               ; preds = %31
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %144

38:                                               ; preds = %86, %80, %78, %74, %69, %67, %57, %53, %49, %45, %42, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %147

42:                                               ; preds = %36
  %43 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %38

44:                                               ; preds = %42
  switch i32 %43, label %86 [
    i32 0, label %45
    i32 1, label %49
    i32 2, label %57
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  invoke void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %47)
          to label %48 unwind label %38

48:                                               ; preds = %45
  br label %143

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %53 unwind label %38

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !78
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  invoke void @_ZN3sat10simplifier14propagate_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %51, i32 %55)
          to label %56 unwind label %38

56:                                               ; preds = %53
  br label %143

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %"class.sat::solver", ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %"struct.sat::stats", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !231
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !231
  %64 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %67 unwind label %38

67:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !78
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %69 unwind label %38

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !78
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  invoke void @_ZN3sat10simplifier29add_non_learned_binary_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(288) %65, i32 %71, i32 %73)
          to label %74 unwind label %38

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %78 unwind label %38

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !78
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %80 unwind label %38

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !78
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  invoke void @_ZN3sat10simplifier17back_subsumption1ENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(288) %76, i32 %82, i32 %84, i1 noundef zeroext false)
          to label %85 unwind label %38

85:                                               ; preds = %80
  br label %143

86:                                               ; preds = %44
  %87 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %38

88:                                               ; preds = %86
  %89 = icmp eq i32 %87, 3
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %"class.sat::solver", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %"struct.sat::stats", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !232
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !232
  br label %104

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %"class.sat::solver", ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %"struct.sat::stats", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !233
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !233
  br label %104

104:                                              ; preds = %97, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %105 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %133

108:                                              ; preds = %104
  %109 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %133

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(4264) %106, i32 noundef %107, ptr noundef %109, i1 noundef zeroext false)
          to label %112 unwind label %133

112:                                              ; preds = %110
  store ptr %111, ptr %18, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %"class.sat::solver", ptr %114, i32 0, i32 28
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %117 unwind label %133

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(20) %121)
          to label %122 unwind label %133

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !234
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void @_ZN3sat10simplifier17back_subsumption1ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288) %130, ptr noundef nonnull align 4 dereferenceable(20) %131)
          to label %132 unwind label %133

132:                                              ; preds = %128
  br label %142

133:                                              ; preds = %137, %128, %117, %112, %110, %108, %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %147

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void @_ZN3sat10simplifier17back_subsumption0ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288) %139, ptr noundef nonnull align 4 dereferenceable(20) %140)
          to label %141 unwind label %133

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %132
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %143

143:                                              ; preds = %142, %85, %56, %48
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %37
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %186 [
    i32 0, label %146
    i32 1, label %180
  ]

146:                                              ; preds = %144
  br label %179

147:                                              ; preds = %133, %38
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %181

148:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %149 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 4
  %150 = load ptr, ptr %7, align 8, !tbaa !103
  %151 = call noundef i32 @_ZNK2dd3bdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
  %153 = load i32, ptr %152, align 4, !tbaa !73
  store i32 %153, ptr %19, align 4, !tbaa !73
  %154 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %155 = load i32, ptr %19, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %155, i1 noundef zeroext false)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %157 = load i32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %158 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZNK2dd3bdd2loEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %170

160:                                              ; preds = %148
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %161 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZN6vectorIN3sat7literalELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %163 = load i32, ptr %19, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %163, i1 noundef zeroext true)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %165 = load i32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %166 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZNK2dd3bdd2hiEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZN3sat9elim_vars11add_clausesEjRKN2dd3bddER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(808) %24, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %168 unwind label %174

168:                                              ; preds = %160
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %169 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZN6vectorIN3sat7literalELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %179

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %178

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %181

179:                                              ; preds = %168, %146
  br label %180

180:                                              ; preds = %144, %179, %27
  ret void

181:                                              ; preds = %178, %147
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %144
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12make_clausesENS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.dd::bdd", align 8
  %18 = alloca %"class.dd::bdd", align 8
  %19 = alloca %"class.dd::bdd", align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.dd::bdd", align 8
  %22 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 2
  call void @_ZN2dd11bdd_manager7mk_trueEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !78
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = invoke i32 @_ZN3satcoENS_7literalE(i32 %29)
          to label %31 unwind label %49

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %27, i32 %34)
          to label %36 unwind label %49

36:                                               ; preds = %31
  store ptr %35, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %37, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !98
  %39 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %53

40:                                               ; preds = %36
  store ptr %39, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %41 = load ptr, ptr %13, align 8, !tbaa !98
  %42 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %57

43:                                               ; preds = %40
  store ptr %42, ptr %15, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %103, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !100
  %46 = load ptr, ptr %15, align 8, !tbaa !100
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %109

49:                                               ; preds = %31, %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %111

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %108

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %107

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !100
  store ptr %62, ptr %16, align 8, !tbaa !100
  %63 = load ptr, ptr %16, align 8, !tbaa !100
  %64 = invoke noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %63)
          to label %65 unwind label %79

65:                                               ; preds = %61
  br i1 %64, label %66, label %102

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !78
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  invoke void @_ZN3sat9elim_vars10mk_literalENS_7literalE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %19, ptr noundef nonnull align 8 dereferenceable(808) %24, i32 %68)
          to label %69 unwind label %83

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %70 = load ptr, ptr %16, align 8, !tbaa !100
  %71 = invoke i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %70)
          to label %72 unwind label %87

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  invoke void @_ZN3sat9elim_vars10mk_literalENS_7literalE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %21, ptr noundef nonnull align 8 dereferenceable(808) %24, i32 %75)
          to label %76 unwind label %87

76:                                               ; preds = %72
  invoke void @_ZNK2dd3bddooERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %77 unwind label %91

77:                                               ; preds = %76
  invoke void @_ZN2dd3bddaNERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %78 unwind label %95

78:                                               ; preds = %77
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %102

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %106

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %72, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %101

101:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %106

102:                                              ; preds = %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %"class.sat::watched", ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !100
  br label %44

106:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %107

107:                                              ; preds = %106, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %108

108:                                              ; preds = %107, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %111

109:                                              ; preds = %48
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %110 = load i1, ptr %7, align 1
  br i1 %110, label %113, label %112

111:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %114

112:                                              ; preds = %109
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %113

113:                                              ; preds = %112, %109
  ret void

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12make_clausesERNS_15clause_use_listE(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::clause_use_list::iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.dd::bdd", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.dd::bdd", align 8
  %19 = alloca %"class.dd::bdd", align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.dd::bdd", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !79
  %22 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %23 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %22, i32 0, i32 2
  call void @_ZN2dd11bdd_manager7mk_trueEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZNK3sat15clause_use_list11mk_iteratorEv(ptr dead_on_unwind writable sret(%"class.sat::clause_use_list::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %31

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %95, %25
  %27 = invoke noundef zeroext i1 @_ZNK3sat15clause_use_list8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = xor i1 %27, true
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %105

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %104

35:                                               ; preds = %94, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %103

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat15clause_use_list8iterator4currEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %41 unwind label %56

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %42 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %22, i32 0, i32 2
  invoke void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %13, ptr noundef nonnull align 8 dereferenceable(728) %42)
          to label %43 unwind label %60

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %44 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %44, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %14, align 8, !tbaa !95
  %46 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
          to label %47 unwind label %64

47:                                               ; preds = %43
  store ptr %46, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %48 = load ptr, ptr %14, align 8, !tbaa !95
  %49 = invoke noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
          to label %50 unwind label %68

50:                                               ; preds = %47
  store ptr %49, ptr %16, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %78, %50
  %52 = load ptr, ptr %15, align 8, !tbaa !84
  %53 = load ptr, ptr %16, align 8, !tbaa !84
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %102

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %101

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %91

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %90

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %73 = load ptr, ptr %15, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !78
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  invoke void @_ZN3sat9elim_vars10mk_literalENS_7literalE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %19, ptr noundef nonnull align 8 dereferenceable(808) %22, i32 %75)
          to label %76 unwind label %81

76:                                               ; preds = %72
  invoke void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %77 unwind label %85

77:                                               ; preds = %76
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i32 1
  store ptr %80, ptr %15, align 8, !tbaa !84
  br label %51

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %90

90:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %91

91:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %100

92:                                               ; preds = %55
  invoke void @_ZN2dd3bddaNERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %93 unwind label %96

93:                                               ; preds = %92
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %94

94:                                               ; preds = %93
  invoke void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %95 unwind label %35

95:                                               ; preds = %94
  br label %26, !llvm.loop !240

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %96, %91
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %101

101:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

103:                                              ; preds = %102, %35
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %104

104:                                              ; preds = %103, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %109

105:                                              ; preds = %30
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  %106 = load i1, ptr %7, align 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %108

108:                                              ; preds = %107, %105
  ret void

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3bddaaERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.dd::bdd", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN2dd11bdd_manager9mk_existsEjRKNS_3bddE(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3bdd7is_trueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3bdd8is_falseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN3sat10simplifier14cleanup_clauseER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::justification", align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  call void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %4, ptr noundef byval(%"class.sat::justification") align 8 %3)
  ret void
}

declare void @_ZN3sat10simplifier14propagate_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sat10simplifier29add_non_learned_binary_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(288), i32, i32) #1

declare void @_ZN3sat10simplifier17back_subsumption1ENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(288), i32, i32, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !84
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !85
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZN3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = load i8, ptr %8, align 1, !tbaa !85, !range !86, !noundef !87
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !244
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %28, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !245
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

declare void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @_ZN3sat10simplifier17back_subsumption1ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @_ZN3sat10simplifier17back_subsumption0ERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3bdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.dd::bdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = call noundef i32 @_ZNK2dd11bdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !78
  %30 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3bdd2loEv(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = call noundef i32 @_ZNK2dd11bdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(728) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  call void @_ZN2dd3bddC2EjPNS_11bdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3bdd2hiEv(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = call noundef i32 @_ZNK2dd11bdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(728) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  call void @_ZN2dd3bddC2EjPNS_11bdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.dd::bdd", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.dd::bdd", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !230
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !230
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = call noundef zeroext i1 @_ZNK2dd3bdd7is_trueEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %70

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = call noundef zeroext i1 @_ZNK2dd3bdd8is_falseEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !230
  %28 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %8, align 8, !tbaa !230
  %34 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !230
  %36 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = call noundef ptr @_ZN3sat6solver12alloc_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(4264) %32, i32 noundef %34, ptr noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %11, align 8, !tbaa !95
  %38 = load ptr, ptr %9, align 8, !tbaa !246
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8, !tbaa !230
  %42 = load ptr, ptr %8, align 8, !tbaa !230
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %40, %30
  br label %70

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %47 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %19, i32 0, i32 4
  %48 = load ptr, ptr %7, align 8, !tbaa !103
  %49 = call noundef i32 @_ZNK2dd3bdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !73
  store i32 %51, ptr %12, align 4, !tbaa !73
  %52 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %53 = load i32, ptr %12, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %53, i1 noundef zeroext false)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZNK2dd3bdd2loEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !230
  %57 = load ptr, ptr %9, align 8, !tbaa !246
  %58 = load ptr, ptr %10, align 8, !tbaa !230
  invoke void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %71

59:                                               ; preds = %46
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %60 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZN6vectorIN3sat7literalELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %62 = load i32, ptr %12, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %62, i1 noundef zeroext true)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZNK2dd3bdd2hiEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !230
  %66 = load ptr, ptr %9, align 8, !tbaa !246
  %67 = load ptr, ptr %10, align 8, !tbaa !230
  invoke void @_ZN3sat9elim_vars11get_clausesERKN2dd3bddER7svectorINS_7literalEjER10ptr_vectorINS_6clauseEES8_(ptr noundef nonnull align 8 dereferenceable(808) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %75

68:                                               ; preds = %59
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %69 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZN6vectorIN3sat7literalELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %70

70:                                               ; preds = %68, %45, %22
  ret void

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %79

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !78
  %30 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !73
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !73
  %11 = load i32, ptr %4, align 4, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !73
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !73
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !248

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %29 = load i32, ptr %5, align 4, !tbaa !73
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = load i32, ptr %4, align 4, !tbaa !73
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !102
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 0, ptr %42, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !102
  br label %37, !llvm.loop !249

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
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4fillERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %9, ptr %6, align 8, !tbaa !102
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  store i32 %16, ptr %17, align 4, !tbaa !73
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !102
  br label %10, !llvm.loop !250

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN3sat9elim_vars11compare_occEEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"class.sat::elim_vars::compare_occ", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.sat::elim_vars::compare_occ", align 8
  %9 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %12 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat9elim_vars11compare_occEEENS0_15_Iter_comp_iterIT_EES6_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9elim_vars11compare_occC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars12shuffle_varsEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 4
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4, !tbaa !73
  %12 = load i32, ptr %3, align 4, !tbaa !73
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %3, align 4, !tbaa !73
  %18 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 3
  %20 = load i32, ptr %3, align 4, !tbaa !73
  %21 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 4
  %23 = load i32, ptr %5, align 4, !tbaa !73
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %7, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !73
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !tbaa !73
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !73
  br label %10, !llvm.loop !254

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !73
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %4, align 4, !tbaa !73
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %7, ptr %5, align 4, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  store i32 %9, ptr %10, align 4, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %11, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  %30 = load i32, ptr %29, align 4, !tbaa !73
  store i32 %30, ptr %28, align 4, !tbaa !73
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sat15clause_use_list11mk_iteratorEv(ptr dead_on_unwind noalias writable sret(%"class.sat::clause_use_list::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %5, i32 0, i32 0
  call void @_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat15clause_use_list8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !257
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat15clause_use_list8iterator4currEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !257
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !261
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9elim_vars8num_varsEv(ptr noundef nonnull align 8 dereferenceable(808) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !257
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !257
  %7 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !263
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !263
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat10simplifier9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !266
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare void @_ZN2dd11bdd_manager7mk_trueEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) #1

declare void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat9elim_vars10mk_literalENS_7literalE(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, i32 %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %8, i32 0, i32 7
  %13 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !73
  call void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %11, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %8, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %8, i32 0, i32 7
  %19 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !73
  call void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNK2dd3bddooERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN2dd3bddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddaNERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNK2dd3bddaaERKS0_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN2dd3bddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !78
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3bddooERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.dd::bdd", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) #1

declare void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat15clause_use_listELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2dd11bdd_manager8cnf_sizeEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = call noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %6, i32 noundef 1)
  ret double %7
}

declare noundef double @_ZN2dd11bdd_manager5countEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd11bdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %11 = icmp ne i32 %10, 1023
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !73
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = add i32 %17, -1
  %19 = load i32, ptr %15, align 4
  %20 = and i32 %18, 1023
  %21 = and i32 %19, -1024
  %22 = or i32 %21, %20
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %12, %2
  %24 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %7, align 8, !tbaa !102
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !102
  br label %12, !llvm.loop !278

27:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
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
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN2dd11bdd_manager6mk_andERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %class.vector.15, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !235
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
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !73
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !102
  %18 = load i32, ptr %6, align 4, !tbaa !73
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 %18, ptr %19, align 4, !tbaa !73
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !102
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 %22, ptr %23, align 4, !tbaa !73
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !102
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %class.vector.15, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !241
  %28 = load ptr, ptr %4, align 8, !tbaa !235
  %29 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !235
  %31 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %10, ptr %7, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !84
  br label %11, !llvm.loop !279

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
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !78
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef byval(%"class.sat::justification") align 8 %4, i32 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %7, ptr %6, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !285
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZN3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !286, !range !86, !noundef !87
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11bdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef i32 @_ZNK2dd11bdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !73
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11bdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 10
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11bdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !287
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddC2EjPNS_11bdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.dd::bdd", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %9, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.dd::bdd", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !274
  store ptr %11, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !274
  %13 = load i32, ptr %5, align 4, !tbaa !73
  call void @_ZN2dd11bdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(728) %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd11bdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %11 = icmp ne i32 %10, 1023
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !73
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = add i32 %17, 1
  %19 = load i32, ptr %15, align 4
  %20 = and i32 %18, 1023
  %21 = and i32 %19, -1024
  %22 = or i32 %21, %20
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %12, %2
  %24 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 186, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11bdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd_manager", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11bdd_manager8bdd_nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !289
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat9elim_vars11compare_occEEENS0_15_Iter_comp_iterIT_EES6_(ptr %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"class.sat::elim_vars::compare_occ", align 8
  %4 = alloca %"class.sat::elim_vars::compare_occ", align 8
  %5 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !251
  %6 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i64 %2, ptr %8, align 8, !tbaa !281
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !102
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !281
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !281
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !102
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !102
  %42 = load ptr, ptr %10, align 8, !tbaa !102
  %43 = load ptr, ptr %7, align 8, !tbaa !102
  %44 = load i64, ptr %8, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %48, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !293

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !281
  %3 = load i64, ptr %2, align 8, !tbaa !281
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !102
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !102
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_S8_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %14, ptr %9, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !102
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = load ptr, ptr %9, align 8, !tbaa !102
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !102
  br label %15, !llvm.loop !294

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !295
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !102
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  %21 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !297

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !295
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !281
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !281
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = load i64, ptr %8, align 8, !tbaa !281
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !73
  store i32 %35, ptr %9, align 4, !tbaa !73
  %36 = load ptr, ptr %4, align 8, !tbaa !102
  %37 = load i64, ptr %8, align 8, !tbaa !281
  %38 = load i64, ptr %7, align 8, !tbaa !281
  %39 = load i32, ptr %9, align 4, !tbaa !73
  %40 = load ptr, ptr %6, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !251
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !281
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !281
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !281
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !298

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = call noundef zeroext i1 @_ZNK3sat9elim_vars11compare_occclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = load i32, ptr %11, align 4, !tbaa !73
  store i32 %12, ptr %9, align 4, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 %14, ptr %15, align 4, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !73
  %24 = load ptr, ptr %8, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !251
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !102
  store i64 %1, ptr %8, align 8, !tbaa !281
  store i64 %2, ptr %9, align 8, !tbaa !281
  store i32 %3, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !281
  store i64 %16, ptr %11, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !281
  store i64 %17, ptr %12, align 8, !tbaa !281
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !281
  %20 = load i64, ptr %9, align 8, !tbaa !281
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !281
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !281
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = load i64, ptr %12, align 8, !tbaa !281
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = load i64, ptr %12, align 8, !tbaa !281
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !281
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !281
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  %41 = load i64, ptr %12, align 8, !tbaa !281
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = load ptr, ptr %7, align 8, !tbaa !102
  %45 = load i64, ptr %8, align 8, !tbaa !281
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !73
  %47 = load i64, ptr %12, align 8, !tbaa !281
  store i64 %47, ptr %8, align 8, !tbaa !281
  br label %18, !llvm.loop !299

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !281
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !281
  %54 = load i64, ptr %9, align 8, !tbaa !281
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !281
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !281
  %62 = load ptr, ptr %7, align 8, !tbaa !102
  %63 = load i64, ptr %12, align 8, !tbaa !281
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = load ptr, ptr %7, align 8, !tbaa !102
  %68 = load i64, ptr %8, align 8, !tbaa !281
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !73
  %70 = load i64, ptr %12, align 8, !tbaa !281
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !281
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !102
  %74 = load i64, ptr %8, align 8, !tbaa !281
  %75 = load i64, ptr %11, align 8, !tbaa !281
  %76 = load i32, ptr %10, align 4, !tbaa !73
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store i64 %1, ptr %7, align 8, !tbaa !281
  store i64 %2, ptr %8, align 8, !tbaa !281
  store i32 %3, ptr %9, align 4, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !281
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !281
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !281
  %17 = load i64, ptr %8, align 8, !tbaa !281
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !300
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = load i64, ptr %11, align 8, !tbaa !281
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = load i64, ptr %11, align 8, !tbaa !281
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = load i64, ptr %7, align 8, !tbaa !281
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !73
  %35 = load i64, ptr %11, align 8, !tbaa !281
  store i64 %35, ptr %7, align 8, !tbaa !281
  %36 = load i64, ptr %7, align 8, !tbaa !281
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !281
  br label %15, !llvm.loop !302

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !73
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  %42 = load i64, ptr %7, align 8, !tbaa !281
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = call noundef zeroext i1 @_ZNK3sat9elim_vars11compare_occclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9elim_vars11compare_occclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %9, i32 0, i32 8
  %11 = load i32, ptr %5, align 4, !tbaa !73
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw %"class.sat::elim_vars", ptr %15, i32 0, i32 8
  %17 = load i32, ptr %6, align 4, !tbaa !73
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp ult i32 %13, %19
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !102
  %13 = load ptr, ptr %8, align 8, !tbaa !102
  %14 = load ptr, ptr %9, align 8, !tbaa !102
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !102
  %18 = load ptr, ptr %10, align 8, !tbaa !102
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %22 = load ptr, ptr %9, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !102
  %25 = load ptr, ptr %10, align 8, !tbaa !102
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !102
  %37 = load ptr, ptr %10, align 8, !tbaa !102
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  %41 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !102
  %44 = load ptr, ptr %10, align 8, !tbaa !102
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !102
  %48 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !102
  %51 = load ptr, ptr %9, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !102
  br label %12, !llvm.loop !305

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !102
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !102
  br label %22, !llvm.loop !306

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !102
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !102
  br label %11, !llvm.loop !307
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !102
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = load i32, ptr %30, align 4, !tbaa !73
  store i32 %31, ptr %8, align 4, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !102
  %33 = load ptr, ptr %7, align 8, !tbaa !102
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !73
  %38 = load ptr, ptr %5, align 8, !tbaa !102
  store i32 %37, ptr %38, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat9elim_vars11compare_occEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !102
  br label %20, !llvm.loop !308

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %7, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat9elim_vars11compare_occEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !102
  br label %13, !llvm.loop !309

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEEEvT_T0_(ptr noundef %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = load i32, ptr %9, align 4, !tbaa !73
  store i32 %10, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %11, ptr %6, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %19, ptr %20, align 4, !tbaa !73
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %21, ptr %4, align 8, !tbaa !102
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !102
  br label %14, !llvm.loop !310

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !73
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %25, ptr %26, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat9elim_vars11compare_occEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = load i64, ptr %7, align 8, !tbaa !281
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = load i64, ptr %7, align 8, !tbaa !281
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = call noundef zeroext i1 @_ZNK3sat9elim_vars11compare_occclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.sat::elim_vars::compare_occ", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::elim_vars::compare_occ", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !74
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_list8iteratorC2ER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  %10 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !257
  %12 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %5, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !263
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !315
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !315
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #8 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !88
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.dd::bdd", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !108
  store i32 %9, ptr %6, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.dd::bdd", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.dd::bdd", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !108
  call void @_ZN2dd11bdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(728) %15, i32 noundef %17)
  ret void
}

declare void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !73
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !102
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !239
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !102
  %81 = load ptr, ptr %15, align 8, !tbaa !102
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !102
  %85 = load ptr, ptr %14, align 8, !tbaa !102
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !239
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !102
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
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
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !316
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !320
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !320
  %24 = load ptr, ptr %5, align 8, !tbaa !320
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !320
  %28 = load ptr, ptr %5, align 8, !tbaa !320
  %29 = load ptr, ptr %9, align 8, !tbaa !320
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
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !323
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
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
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
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
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !281
  %15 = load i64, ptr %7, align 8, !tbaa !281
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !281
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
  %25 = load ptr, ptr %5, align 8, !tbaa !320
  %26 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !330
  %28 = load i64, ptr %7, align 8, !tbaa !281
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
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
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
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !333
  %15 = load i64, ptr %14, align 8, !tbaa !281
  %16 = load i64, ptr %6, align 8, !tbaa !281
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !333
  %20 = load i64, ptr %19, align 8, !tbaa !281
  %21 = load i64, ptr %6, align 8, !tbaa !281
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !281
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !333
  store i64 %26, ptr %27, align 8, !tbaa !281
  %28 = load ptr, ptr %5, align 8, !tbaa !333
  %29 = load i64, ptr %28, align 8, !tbaa !281
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !333
  store i64 %33, ptr %34, align 8, !tbaa !281
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !333
  %39 = load i64, ptr %38, align 8, !tbaa !281
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !334
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  store ptr %7, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = load ptr, ptr %5, align 8, !tbaa !320
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
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
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !334
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %3, align 8, !tbaa !320
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
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !281
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !281
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load i64, ptr %6, align 8, !tbaa !281
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !320
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !320
  %14 = load ptr, ptr %5, align 8, !tbaa !320
  %15 = load i64, ptr %6, align 8, !tbaa !281
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = load i8, ptr %5, align 1, !tbaa !334
  %7 = load ptr, ptr %3, align 8, !tbaa !320
  store i8 %6, ptr %7, align 1, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store i64 %2, ptr %7, align 8, !tbaa !281
  %8 = load i64, ptr %7, align 8, !tbaa !281
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !320
  %14 = load ptr, ptr %6, align 8, !tbaa !320
  %15 = load i64, ptr %7, align 8, !tbaa !281
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
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
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
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !340
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
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !281
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load i64, ptr %6, align 8, !tbaa !281
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !318
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !318
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !318
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !318
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !318
  %34 = load ptr, ptr %4, align 8, !tbaa !318
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !318
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !323
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
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !340
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %2, align 8, !tbaa !235
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !102
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !241
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !102
  %81 = load ptr, ptr %15, align 8, !tbaa !102
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !102
  %85 = load ptr, ptr %14, align 8, !tbaa !102
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !241
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !102
  store i32 %88, ptr %89, align 4, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !102
  %26 = load i32, ptr %3, align 4, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %26, ptr %27, align 4, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 0, ptr %30, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !245
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !73
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %5, align 4, !tbaa !73
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %6, align 4, !tbaa !73
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !245
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !102
  %81 = load ptr, ptr %15, align 8, !tbaa !102
  %82 = load i32, ptr %8, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !102
  %85 = load ptr, ptr %14, align 8, !tbaa !102
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !245
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load ptr, ptr %14, align 8, !tbaa !102
  store i32 %88, ptr %89, align 4, !tbaa !73
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_vars.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN3sat9elim_varsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat10simplifierE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3sat10simplifierE", !12, i64 0, !13, i64 8, !14, i64 16, !17, i64 24, !20, i64 32, !28, i64 48, !13, i64 56, !31, i64 64, !35, i64 80, !36, i64 88, !32, i64 96, !13, i64 104, !13, i64 108, !35, i64 112, !35, i64 113, !35, i64 114, !35, i64 115, !13, i64 116, !35, i64 120, !35, i64 121, !13, i64 124, !35, i64 128, !13, i64 132, !35, i64 136, !35, i64 137, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !35, i64 180, !13, i64 184, !35, i64 188, !35, i64 189, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !35, i64 236, !13, i64 240, !24, i64 248, !38, i64 256, !41, i64 264, !41, i64 272, !38, i64 280}
!12 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN3sat8use_listE", !15, i64 0}
!15 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!17 = !{!"_ZTSN3sat12ext_use_listE", !18, i64 0}
!18 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !19, i64 0}
!19 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!20 = !{!"_ZTSN3sat10clause_setE", !21, i64 0, !24, i64 8}
!21 = !{!"_ZTS7svectorIjjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIjLb0EjE", !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTSN3sat6clauseE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!31 = !{!"_ZTS16tracked_uint_set", !32, i64 0, !21, i64 8}
!32 = !{!"_ZTS7svectorIcjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIcLb0EjE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"_ZTSN3sat10tmp_clauseE", !37, i64 0}
!37 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!38 = !{!"_ZTS7svectorIN3sat7literalEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!41 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !13, i64 768}
!46 = !{!"_ZTSN3sat9elim_varsE", !9, i64 0, !12, i64 8, !47, i64 16, !66, i64 744, !21, i64 752, !21, i64 760, !13, i64 768, !21, i64 776, !21, i64 784, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804}
!47 = !{!"_ZTSN2dd11bdd_managerE", !13, i64 0, !48, i64 8, !51, i64 16, !54, i64 40, !21, i64 64, !21, i64 72, !57, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !58, i64 120, !21, i64 640, !13, i64 648, !60, i64 656, !21, i64 664, !35, i64 672, !35, i64 673, !13, i64 676, !21, i64 680, !21, i64 688, !21, i64 696, !63, i64 704, !21, i64 712, !65, i64 720, !13, i64 724}
!48 = !{!"_ZTS7svectorIN2dd11bdd_manager8bdd_nodeEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIN2dd11bdd_manager8bdd_nodeELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN2dd11bdd_manager8bdd_nodeE", !5, i64 0}
!51 = !{!"_ZTS13ptr_hashtableIN2dd11bdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11bdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !53, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!53 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11bdd_manager8op_entryEE", !5, i64 0}
!54 = !{!"_ZTS9hashtableIN2dd11bdd_manager8bdd_nodeENS1_9hash_nodeENS1_7eq_nodeEE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11bdd_manager8bdd_nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !56, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!56 = !{!"p1 _ZTS18default_hash_entryIN2dd11bdd_manager8bdd_nodeEE", !5, i64 0}
!57 = !{!"p1 _ZTSN2dd11bdd_manager8op_entryE", !5, i64 0}
!58 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !59, i64 512}
!59 = !{!"long", !6, i64 0}
!60 = !{!"_ZTS7svectorIdjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIdLb0EjE", !62, i64 0}
!62 = !{!"p1 double", !5, i64 0}
!63 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !64, i64 0}
!64 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!65 = !{!"_ZTSN2dd11bdd_manager11cost_metricE", !6, i64 0}
!66 = !{!"_ZTS10random_gen", !13, i64 0}
!67 = !{!46, !13, i64 804}
!68 = !{!46, !13, i64 792}
!69 = !{!46, !13, i64 796}
!70 = !{!46, !13, i64 800}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!73 = !{!13, !13, i64 0}
!74 = !{!66, !13, i64 0}
!75 = !{!64, !64, i64 0}
!76 = !{!46, !12, i64 8}
!77 = !{!46, !9, i64 0}
!78 = !{i64 0, i64 4, !73}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTS5lbool", !6, i64 0}
!84 = !{!40, !40, i64 0}
!85 = !{!35, !35, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3sat8use_listE", !5, i64 0}
!92 = !{!93, !13, i64 8}
!93 = !{!"_ZTSN3sat15clause_use_listE", !24, i64 0, !13, i64 8, !13, i64 12}
!94 = !{!93, !13, i64 12}
!95 = !{!37, !37, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!102 = !{!23, !23, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2dd3bddE", !5, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSN2dd3bddE", !13, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTSN2dd11bdd_managerE", !5, i64 0}
!108 = !{!106, !13, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!111 = !{!112, !13, i64 508}
!112 = !{!"_ZTSN3sat6solverE", !113, i64 0, !35, i64 16, !115, i64 24, !127, i64 440, !128, i64 528, !130, i64 536, !132, i64 544, !133, i64 552, !6, i64 1216, !35, i64 2352, !66, i64 2356, !154, i64 2360, !151, i64 2384, !155, i64 2392, !35, i64 2432, !11, i64 2440, !163, i64 2728, !169, i64 2832, !175, i64 2960, !35, i64 3128, !182, i64 3136, !35, i64 3184, !35, i64 3185, !183, i64 3192, !89, i64 3216, !24, i64 3224, !24, i64 3232, !13, i64 3240, !21, i64 3248, !21, i64 3256, !21, i64 3264, !21, i64 3272, !184, i64 3280, !151, i64 3288, !185, i64 3296, !157, i64 3304, !157, i64 3312, !157, i64 3320, !157, i64 3328, !157, i64 3336, !21, i64 3344, !21, i64 3352, !13, i64 3360, !38, i64 3368, !21, i64 3376, !13, i64 3384, !188, i64 3392, !188, i64 3400, !188, i64 3408, !188, i64 3416, !188, i64 3424, !13, i64 3432, !81, i64 3440, !157, i64 3448, !157, i64 3456, !157, i64 3464, !35, i64 3472, !32, i64 3480, !191, i64 3488, !13, i64 3492, !13, i64 3496, !13, i64 3500, !13, i64 3504, !13, i64 3508, !192, i64 3512, !13, i64 3532, !13, i64 3536, !192, i64 3540, !192, i64 3560, !193, i64 3584, !13, i64 3608, !13, i64 3612, !13, i64 3616, !196, i64 3624, !196, i64 3656, !196, i64 3688, !196, i64 3720, !196, i64 3752, !38, i64 3784, !41, i64 3792, !197, i64 3800, !35, i64 3832, !35, i64 3833, !199, i64 3840, !200, i64 3856, !203, i64 3864, !204, i64 3880, !170, i64 3904, !207, i64 3912, !208, i64 3920, !38, i64 3928, !176, i64 3936, !176, i64 3952, !38, i64 3968, !13, i64 3976, !13, i64 3980, !13, i64 3984, !13, i64 3988, !35, i64 3992, !209, i64 4000, !210, i64 4008, !211, i64 4016, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !35, i64 4048, !13, i64 4052, !13, i64 4056, !13, i64 4060, !13, i64 4064, !13, i64 4068, !13, i64 4072, !13, i64 4076, !81, i64 4080, !13, i64 4088, !81, i64 4096, !35, i64 4104, !35, i64 4105, !38, i64 4112, !35, i64 4120, !188, i64 4128, !13, i64 4136, !13, i64 4140, !13, i64 4144, !38, i64 4152, !38, i64 4160, !32, i64 4168, !21, i64 4176, !218, i64 4184, !38, i64 4192, !38, i64 4200, !63, i64 4208, !38, i64 4216, !179, i64 4224, !219, i64 4232, !38, i64 4256}
!113 = !{!"_ZTSN3sat11solver_coreE", !114, i64 8}
!114 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!115 = !{!"_ZTSN3sat6configE", !116, i64 0, !117, i64 8, !13, i64 12, !13, i64 16, !35, i64 20, !13, i64 24, !13, i64 28, !81, i64 32, !13, i64 40, !35, i64 44, !118, i64 48, !35, i64 52, !13, i64 56, !81, i64 64, !81, i64 72, !13, i64 80, !13, i64 84, !81, i64 88, !81, i64 96, !13, i64 104, !119, i64 112, !81, i64 120, !13, i64 128, !13, i64 132, !35, i64 136, !13, i64 140, !13, i64 144, !35, i64 148, !13, i64 152, !35, i64 156, !13, i64 160, !35, i64 164, !120, i64 168, !35, i64 172, !35, i64 173, !13, i64 176, !35, i64 180, !35, i64 181, !35, i64 182, !35, i64 183, !35, i64 184, !35, i64 185, !35, i64 186, !35, i64 187, !13, i64 188, !35, i64 192, !35, i64 193, !35, i64 194, !121, i64 196, !81, i64 200, !13, i64 208, !81, i64 216, !81, i64 224, !81, i64 232, !81, i64 240, !122, i64 248, !35, i64 252, !35, i64 253, !81, i64 256, !35, i64 264, !35, i64 265, !13, i64 268, !81, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !123, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !35, i64 312, !35, i64 313, !35, i64 314, !13, i64 316, !13, i64 320, !35, i64 324, !35, i64 325, !35, i64 326, !35, i64 327, !35, i64 328, !35, i64 329, !35, i64 330, !119, i64 336, !35, i64 344, !35, i64 345, !35, i64 346, !35, i64 347, !35, i64 348, !35, i64 349, !124, i64 352, !125, i64 356, !126, i64 360, !35, i64 364, !81, i64 368, !81, i64 376, !81, i64 384, !81, i64 392, !81, i64 400, !35, i64 408}
!116 = !{!"long long", !6, i64 0}
!117 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!118 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!119 = !{!"_ZTS6symbol", !34, i64 0}
!120 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!121 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!122 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!123 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!124 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!125 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!126 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!127 = !{!"_ZTSN3sat5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!128 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !129, i64 0}
!129 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!130 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !131, i64 0}
!131 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!132 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!133 = !{!"_ZTSN3sat4dratE", !134, i64 0, !135, i64 8, !12, i64 16, !138, i64 24, !144, i64 592, !144, i64 600, !145, i64 608, !148, i64 616, !63, i64 624, !151, i64 632, !35, i64 640, !35, i64 641, !35, i64 642, !35, i64 643, !35, i64 644, !153, i64 648}
!134 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!135 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!138 = !{!"_ZTSN3sat16clause_allocatorE", !139, i64 0, !143, i64 552}
!139 = !{!"_ZTS13sat_allocator", !34, i64 0, !59, i64 8, !140, i64 16, !5, i64 24, !6, i64 32}
!140 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !141, i64 0}
!141 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTSN13sat_allocator5chunkE", !27, i64 0}
!143 = !{!"_ZTS6id_gen", !13, i64 0, !21, i64 8}
!144 = !{!"p1 _ZTSSo", !5, i64 0}
!145 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !146, i64 0}
!146 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !147, i64 0}
!147 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!148 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!151 = !{!"_ZTS7svectorI5lbooljE", !152, i64 0}
!152 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!153 = !{!"_ZTSN3sat4drat5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!154 = !{!"_ZTSN3sat7cleanerE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!155 = !{!"_ZTSN3sat15model_converterE", !156, i64 0, !13, i64 8, !157, i64 16, !12, i64 24, !160, i64 32}
!156 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !110, i64 0}
!157 = !{!"_ZTS7svectorIbjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIbLb0EjE", !159, i64 0}
!159 = !{!"p1 bool", !5, i64 0}
!160 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!163 = !{!"_ZTSN3sat3sccE", !12, i64 0, !35, i64 8, !35, i64 9, !13, i64 12, !13, i64 16, !164, i64 24}
!164 = !{!"_ZTSN3sat3bigE", !72, i64 0, !13, i64 8, !165, i64 16, !157, i64 24, !167, i64 32, !167, i64 40, !38, i64 48, !38, i64 56, !35, i64 64, !35, i64 65, !165, i64 72}
!165 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !166, i64 0}
!166 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!167 = !{!"_ZTS7svectorIijE", !168, i64 0}
!168 = !{!"_ZTS6vectorIiLb0EjE", !23, i64 0}
!169 = !{!"_ZTSN3sat12asymm_branchE", !12, i64 0, !170, i64 8, !59, i64 16, !66, i64 24, !13, i64 28, !13, i64 32, !35, i64 36, !13, i64 40, !13, i64 44, !35, i64 48, !35, i64 49, !59, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !38, i64 80, !38, i64 88, !172, i64 96, !172, i64 104, !38, i64 112, !38, i64 120}
!170 = !{!"_ZTS10params_ref", !171, i64 0}
!171 = !{!"p1 _ZTS6params", !5, i64 0}
!172 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!175 = !{!"_ZTSN3sat7probingE", !12, i64 0, !13, i64 8, !176, i64 16, !38, i64 32, !13, i64 40, !35, i64 44, !13, i64 48, !35, i64 52, !35, i64 53, !116, i64 56, !13, i64 64, !177, i64 72, !179, i64 80, !164, i64 88}
!176 = !{!"_ZTSN3sat11literal_setE", !31, i64 0}
!177 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!179 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !180, i64 0}
!180 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!182 = !{!"_ZTSN3sat3musE", !12, i64 0, !38, i64 8, !38, i64 16, !35, i64 24, !151, i64 32, !13, i64 40}
!183 = !{!"_ZTSN3sat13justificationE", !13, i64 0, !59, i64 8, !13, i64 16}
!184 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !99, i64 0}
!185 = !{!"_ZTS7svectorIN3sat13justificationEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!188 = !{!"_ZTS7svectorImjE", !189, i64 0}
!189 = !{!"_ZTS6vectorImLb0EjE", !190, i64 0}
!190 = !{!"p1 long", !5, i64 0}
!191 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!192 = !{!"_ZTSN3sat7backoffE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!193 = !{!"_ZTS9var_queueI7svectorIjjEE", !194, i64 0}
!194 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !195, i64 0, !167, i64 8, !167, i64 16}
!195 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !64, i64 0}
!196 = !{!"_ZTS3ema", !81, i64 0, !81, i64 8, !81, i64 16, !13, i64 24, !13, i64 28}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !59, i64 8, !6, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!199 = !{!"_ZTS12visit_helper", !21, i64 0, !13, i64 8, !13, i64 12}
!200 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!203 = !{!"_ZTS18scoped_limit_trail", !21, i64 0, !13, i64 8, !13, i64 12}
!204 = !{!"_ZTS9stopwatch", !205, i64 0, !206, i64 8, !35, i64 16}
!205 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !206, i64 0}
!206 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !59, i64 0}
!207 = !{!"_ZTSN3sat14no_drat_paramsE", !170, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !12, i64 0}
!209 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!210 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!211 = !{!"_ZTS10statistics", !212, i64 0, !215, i64 8}
!212 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!215 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !216, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!218 = !{!"_ZTS14approx_set_tplIj3u2ujE", !13, i64 0}
!219 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !220, i64 0}
!220 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !221, i64 0}
!221 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !223, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!223 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS6vectorIN3sat14clause_wrapperELb0EjE", !5, i64 0}
!226 = !{!42, !43, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!229 = !{!158, !159, i64 0}
!230 = !{!166, !166, i64 0}
!231 = !{!112, !13, i64 444}
!232 = !{!112, !13, i64 448}
!233 = !{!112, !13, i64 452}
!234 = !{!11, !13, i64 104}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!239 = !{!22, !23, i64 0}
!240 = distinct !{!240, !97}
!241 = !{!39, !40, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!244 = !{!26, !26, i64 0}
!245 = !{!25, !26, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!248 = distinct !{!248, !97}
!249 = distinct !{!249, !97}
!250 = distinct !{!250, !97}
!251 = !{i64 0, i64 8, !3}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3sat9elim_vars11compare_occE", !5, i64 0}
!254 = distinct !{!254, !97}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN3sat15clause_use_list8iteratorE", !5, i64 0}
!257 = !{!258, !13, i64 12}
!258 = !{!"_ZTSN3sat15clause_use_list8iteratorE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!259 = !{!258, !13, i64 8}
!260 = !{!258, !247, i64 0}
!261 = !{!262, !13, i64 4}
!262 = !{!"_ZTSN3sat6clauseE", !13, i64 0, !13, i64 4, !13, i64 8, !218, i64 12, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 17, !13, i64 18, !6, i64 20}
!263 = !{!258, !13, i64 16}
!264 = !{!265, !101, i64 0}
!265 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !101, i64 0}
!266 = !{!267, !59, i64 0}
!267 = !{!"_ZTSN3sat7watchedE", !59, i64 0, !13, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!270 = !{!152, !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIN3sat15clause_use_listELb1EjE", !5, i64 0}
!273 = !{!15, !16, i64 0}
!274 = !{!107, !107, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS6vectorIN2dd11bdd_manager8bdd_nodeELb0EjE", !5, i64 0}
!277 = !{!49, !50, i64 0}
!278 = distinct !{!278, !97}
!279 = distinct !{!279, !97}
!280 = !{i64 0, i64 4, !73, i64 8, i64 8, !281, i64 16, i64 4, !73}
!281 = !{!59, !59, i64 0}
!282 = !{!187, !187, i64 0}
!283 = !{!183, !13, i64 0}
!284 = !{!183, !59, i64 8}
!285 = !{!183, !13, i64 16}
!286 = !{!112, !35, i64 2352}
!287 = !{!288, !13, i64 4}
!288 = !{!"_ZTSN2dd11bdd_manager8bdd_nodeE", !13, i64 0, !13, i64 1, !13, i64 4, !13, i64 8, !13, i64 12}
!289 = !{!288, !13, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!292 = !{!186, !187, i64 0}
!293 = distinct !{!293, !97}
!294 = distinct !{!294, !97}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat9elim_vars11compare_occEEE", !5, i64 0}
!297 = distinct !{!297, !97}
!298 = distinct !{!298, !97}
!299 = distinct !{!299, !97}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat9elim_vars11compare_occEEE", !5, i64 0}
!302 = distinct !{!302, !97}
!303 = !{!304, !4, i64 0}
!304 = !{!"_ZTSN3sat9elim_vars11compare_occE", !4, i64 0}
!305 = distinct !{!305, !97}
!306 = distinct !{!306, !97}
!307 = distinct !{!307, !97}
!308 = distinct !{!308, !97}
!309 = distinct !{!309, !97}
!310 = distinct !{!310, !97}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 int", !27, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat9elim_vars11compare_occEEE", !5, i64 0}
!315 = !{!267, !13, i64 8}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!320 = !{!34, !34, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"vtable pointer", !7, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!329 = !{!198, !34, i64 0}
!330 = !{!331, !319, i64 0}
!331 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !319, i64 0}
!332 = !{!197, !34, i64 0}
!333 = !{!190, !190, i64 0}
!334 = !{!6, !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p2 omnipotent char", !27, i64 0}
!339 = !{!5, !5, i64 0}
!340 = !{!197, !59, i64 8}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt9exception", !5, i64 0}
