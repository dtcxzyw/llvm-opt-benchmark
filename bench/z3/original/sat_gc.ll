target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.11, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.20, %class.ptr_vector.20, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.vector.38, %class.svector.11, %class.svector.39, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.4, %class.svector.4, i32, %class.svector.26, %class.svector.4, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector.14, %class.svector.14, %class.svector.14, i8, %class.svector.24, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.28, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector.41, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.24, %class.svector.4, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.10, %class.svector.26, %class.svector.36, %class.u_map, %class.svector.26 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.6, %class.svector.8, %class.vector.10, %class.svector.11, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.2] }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.13, i32, %class.svector.14, ptr, %class.svector.16 }
%class.vector.13 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.22, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.24, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.20, %class.svector.26, %class.svector.28, %class.svector.28, %class.svector.26 }
%"class.sat::use_list" = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.4, %class.ptr_vector.20 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.tracked_uint_set = type { %class.svector.24, %class.svector.4 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.30, %class.svector.14, %class.svector.31, %class.svector.31, %class.svector.26, %class.svector.26, i8, i8, %class.vector.30 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.30 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.33, %class.svector.33, %class.svector.26, %class.svector.26 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.26, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.26, %class.svector.26, i8, [7 x i8], %class.svector.11, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.31, %class.svector.31 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.4, i32, i32 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.4, i32, i32 }
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
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.10 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::clause_wrapper::iterator" = type { i32, ptr }
%class.anon = type { ptr, ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.anon.52 = type { ptr, ptr }
%class.vector.51 = type { ptr }
%"class.sat::clause_wrapper" = type <{ %union.anon.50, i32, [4 x i8] }>
%union.anon.50 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.53" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.54" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.55" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.56" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.57" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.58" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.59" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.60" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.61" = type { i8 }

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZNK10scoped_ptrIN3sat9extensionEEcvbEv = comdat any

$_ZNK10scoped_ptrIN3sat9extensionEEptEv = comdat any

$_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_ = comdat any

$_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_ = comdat any

$_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_ = comdat any

$_ZN3sat6clause7set_psmEj = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj = comdat any

$_ZNK3sat6clause15on_reinit_stackEv = comdat any

$_ZNK3sat6clauseixEj = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat13justification9is_clauseEv = comdat any

$_ZNK3sat6solver13cls_allocatorEv = comdat any

$_ZNK3sat13justification17get_clause_offsetEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNK3sat6clause6frozenEv = comdat any

$_ZNK3sat6clause4glueEv = comdat any

$_ZNK3sat6clause8was_usedEv = comdat any

$_ZN3sat6clause18reset_inact_roundsEv = comdat any

$_ZN3sat6clause16inc_inact_roundsEv = comdat any

$_ZNK3sat6clause12inact_roundsEv = comdat any

$_ZN3sat6clause11unmark_usedEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat6clause6freezeEv = comdat any

$_ZN3sat6clause8unfreezeEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_ = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3sat6solver12set_conflictEv = comdat any

$_ZN3sat6solver11assign_unitENS_7literalE = comdat any

$_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b = comdat any

$_ZN3sat6solver13attach_clauseERNS_6clauseE = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZNK3sat14clause_wrapper10is_learnedEv = comdat any

$_ZNK3sat14clause_wrapper5beginEv = comdat any

$_ZNK3sat14clause_wrapper3endEv = comdat any

$_ZNK3sat14clause_wrapper8iteratorneERKS1_ = comdat any

$_ZN3sat14clause_wrapper8iteratordeEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN3sat14clause_wrapper8iteratorppEv = comdat any

$_ZN3sat6solver12init_visitedEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN3sat6solver9get_wlistENS_7literalE = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjEixEj = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNK3sat14clause_wrapper9is_binaryEv = comdat any

$_ZNK3sat14clause_wrapper10get_clauseEv = comdat any

$_ZNK3sat6clause10is_learnedEv = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZN3sat14clause_wrapper8iteratorC2ERKS0_j = comdat any

$_ZNK3sat14clause_wrapper4sizeEv = comdat any

$_ZNK3sat14clause_wrapperixEj = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN12visit_helper12init_visitedEjj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

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

$_ZNK3sat6solver10is_visitedENS_7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3sat6solver12mark_visitedENS_7literalE = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5resetEv = comdat any

$_ZNK12visit_helper10is_visitedEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN12visit_helper12mark_visitedEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPN3sat7watchedEjET_S3_T0_ = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sat7watchedEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sat7watchedEjEET_S5_T0_ = comdat any

$_ZSt7advanceIPN3sat7watchedEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN3sat7watchedElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat7glue_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m = comdat any

$_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN3sat6clauseElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat7glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNK3sat7glue_ltclEPKNS_6clauseES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN3sat6clauseEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN3sat6clauseEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_ = comdat any

$_ZSt7advanceIPPN3sat6clauseElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat7glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEC2ES3_ = comdat any

$_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat6psm_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat6psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNK3sat6psm_ltclEPKNS_6clauseES3_ = comdat any

$_ZNK3sat6clause3psmEv = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat6psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEC2ES3_ = comdat any

$_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat11glue_psm_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11glue_psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNK3sat11glue_psm_ltclEPKNS_6clauseES3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11glue_psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEC2ES3_ = comdat any

$_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat11psm_glue_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11psm_glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNK3sat11psm_glue_ltclEPKNS_6clauseES3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11psm_glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEC2ES3_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"(sat.gc)\0A\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_gc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"psm\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"glue-psm\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"psm-glue\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"(sat-gc :strategy \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" :deleted \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(sat-gc :d_tk \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" :min-d_tk \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" :frozen \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" :activated \00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_gc.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZNK3sat6solver9should_gcEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 113
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 114
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.sat::config", ptr %10, i32 0, i32 80
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i1 [ true, %9 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver5do_gcEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK3sat6solver9should_gcEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %65

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.sat::stats", ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !165
  store i32 %11, ptr %3, align 4, !tbaa !166
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 113
  store i32 0, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.sat::config", ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %16 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 114
  %17 = load i32, ptr %16, align 4, !tbaa !162
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !162
  %19 = call noundef i32 @_Z19get_verbosity_levelv()
  %20 = icmp uge i32 %19, 10
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  call void @_Z12verbose_lockv()
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %29

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %8
  %31 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.sat::config", ptr %31, i32 0, i32 80
  %33 = load i32, ptr %32, align 4, !tbaa !163
  switch i32 %33, label %46 [
    i32 2, label %34
    i32 1, label %35
    i32 3, label %36
    i32 4, label %37
    i32 0, label %38
  ]

34:                                               ; preds = %30
  call void @_ZN3sat6solver7gc_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %47

35:                                               ; preds = %30
  call void @_ZN3sat6solver6gc_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %47

36:                                               ; preds = %30
  call void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %47

37:                                               ; preds = %30
  call void @_ZN3sat6solver11gc_psm_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 93
  %40 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %47

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %63

45:                                               ; preds = %42
  call void @_ZN3sat6solver10gc_dyn_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %47

46:                                               ; preds = %30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %46, %45, %41, %37, %36, %35, %34
  %48 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 5
  %49 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 5
  %52 = call noundef ptr @_ZNK10scoped_ptrIN3sat9extensionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = getelementptr inbounds ptr, ptr %53, i64 34
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %3, align 4, !tbaa !166
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZN3sat6solver13should_defragEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN3sat6solver14defrag_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br label %62

62:                                               ; preds = %61, %59, %56
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %7, %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !170
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = load ptr, ptr %4, align 8, !tbaa !171
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !170
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %5 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %7 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_(ptr noundef %5, ptr noundef %7)
  call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver6gc_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat6solver8save_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %5 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %7 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_(ptr noundef %5, ptr noundef %7)
  call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver11gc_glue_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat6solver8save_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %5 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %7 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_(ptr noundef %5, ptr noundef %7)
  call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver11gc_psm_glueEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat6solver8save_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %5 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %7 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_(ptr noundef %5, ptr noundef %7)
  call void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef @.str.6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !166
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver10gc_dyn_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !166
  br label %17

17:                                               ; preds = %61, %1
  %18 = load i32, ptr %5, align 4, !tbaa !166
  %19 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %16)
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %64

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 60
  %24 = load i32, ptr %5, align 4, !tbaa !166
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i8, ptr %25, align 1, !tbaa !175
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !166
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !166
  %31 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 60
  %32 = load i32, ptr %5, align 4, !tbaa !166
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  store i8 0, ptr %33, align 1, !tbaa !175
  br label %34

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 56
  %36 = load i32, ptr %5, align 4, !tbaa !166
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = load i8, ptr %37, align 1, !tbaa !176, !range !177, !noundef !178
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 58
  %42 = load i32, ptr %5, align 4, !tbaa !166
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load i8, ptr %43, align 1, !tbaa !176, !range !177, !noundef !178
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %40, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %34
  %49 = load i32, ptr %3, align 4, !tbaa !166
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !166
  %51 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 56
  %52 = load i32, ptr %5, align 4, !tbaa !166
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = load i8, ptr %53, align 1, !tbaa !176, !range !177, !noundef !178
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 58
  %57 = load i32, ptr %5, align 4, !tbaa !166
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 1, !tbaa !176
  br label %60

60:                                               ; preds = %48, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !166
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !166
  br label %17, !llvm.loop !179

64:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %65 = load i32, ptr %4, align 4, !tbaa !166
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %16)
  %69 = add i32 %68, 1
  %70 = uitofp i32 %69 to double
  br label %77

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4, !tbaa !166
  %73 = uitofp i32 %72 to double
  %74 = load i32, ptr %4, align 4, !tbaa !166
  %75 = uitofp i32 %74 to double
  %76 = fdiv double %73, %75
  br label %77

77:                                               ; preds = %71, %67
  %78 = phi double [ %70, %67 ], [ %76, %71 ]
  store double %78, ptr %6, align 8, !tbaa !181
  %79 = load double, ptr %6, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 117
  %81 = load double, ptr %80, align 8, !tbaa !182
  %82 = fcmp olt double %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load double, ptr %6, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 117
  store double %84, ptr %85, align 8, !tbaa !182
  br label %86

86:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %87 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 29
  %88 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  store ptr %88, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %89, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %90 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 29
  %91 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store ptr %91, ptr %12, align 8, !tbaa !183
  br label %92

92:                                               ; preds = %209, %86
  %93 = load ptr, ptr %10, align 8, !tbaa !183
  %94 = load ptr, ptr %12, align 8, !tbaa !183
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %212

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %97 = load ptr, ptr %10, align 8, !tbaa !183
  %98 = load ptr, ptr %97, align 8, !tbaa !184
  store ptr %98, ptr %13, align 8, !tbaa !184
  %99 = load ptr, ptr %13, align 8, !tbaa !184
  %100 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %99)
  br i1 %100, label %154, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !184
  %103 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %102)
  %104 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 3
  %105 = getelementptr inbounds nuw %"struct.sat::config", ptr %104, i32 0, i32 83
  %106 = load i32, ptr %105, align 8, !tbaa !185
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %153

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !tbaa !184
  %110 = call noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6clause18reset_inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %112)
  br label %131

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6clause16inc_inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !184
  %116 = call noundef i32 @_ZNK3sat6clause12inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %115)
  %117 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 3
  %118 = getelementptr inbounds nuw %"struct.sat::config", ptr %117, i32 0, i32 84
  %119 = load i32, ptr %118, align 4, !tbaa !186
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %123)
  %124 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 4
  %125 = getelementptr inbounds nuw %"struct.sat::stats", ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !165
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !165
  %128 = load i32, ptr %8, align 4, !tbaa !166
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !166
  store i32 7, ptr %14, align 4
  br label %206

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !184
  %134 = call noundef i32 @_ZNK3sat6solver3psmERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %133)
  %135 = load ptr, ptr %13, align 8, !tbaa !184
  %136 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %135)
  %137 = uitofp i32 %136 to double
  %138 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 117
  %139 = load double, ptr %138, align 8, !tbaa !182
  %140 = fmul double %137, %139
  %141 = fptoui double %140 to i32
  %142 = icmp ugt i32 %134, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %131
  %144 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6clause18reset_inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !184
  call void @_ZN3sat6clause6freezeEv(ptr noundef nonnull align 4 dereferenceable(20) %146)
  %147 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 30
  %148 = load i32, ptr %147, align 8, !tbaa !187
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !187
  %150 = load i32, ptr %7, align 4, !tbaa !166
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !166
  br label %152

152:                                              ; preds = %143, %131
  br label %153

153:                                              ; preds = %152, %101
  br label %200

154:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %155 = load ptr, ptr %10, align 8, !tbaa !183
  %156 = load ptr, ptr %155, align 8, !tbaa !184
  store ptr %156, ptr %15, align 8, !tbaa !184
  %157 = load ptr, ptr %15, align 8, !tbaa !184
  %158 = call noundef i32 @_ZNK3sat6solver3psmERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %157)
  %159 = load ptr, ptr %15, align 8, !tbaa !184
  %160 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %159)
  %161 = uitofp i32 %160 to double
  %162 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 117
  %163 = load double, ptr %162, align 8, !tbaa !182
  %164 = fmul double %161, %163
  %165 = fptoui double %164 to i32
  %166 = icmp ule i32 %158, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %154
  %168 = load ptr, ptr %15, align 8, !tbaa !184
  call void @_ZN3sat6clause8unfreezeEv(ptr noundef nonnull align 4 dereferenceable(20) %168)
  %169 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 30
  %170 = load i32, ptr %169, align 8, !tbaa !187
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !187
  %172 = load i32, ptr %9, align 4, !tbaa !166
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !166
  %174 = load ptr, ptr %15, align 8, !tbaa !184
  %175 = call noundef zeroext i1 @_ZN3sat6solver22activate_frozen_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %174)
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %15, align 8, !tbaa !184
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %177)
  store i32 7, ptr %14, align 4
  br label %197

178:                                              ; preds = %167
  br label %196

179:                                              ; preds = %154
  %180 = load ptr, ptr %15, align 8, !tbaa !184
  call void @_ZN3sat6clause16inc_inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !184
  %182 = call noundef i32 @_ZNK3sat6clause12inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %181)
  %183 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 3
  %184 = getelementptr inbounds nuw %"struct.sat::config", ptr %183, i32 0, i32 84
  %185 = load i32, ptr %184, align 4, !tbaa !186
  %186 = icmp ugt i32 %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %15, align 8, !tbaa !184
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %188)
  %189 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 4
  %190 = getelementptr inbounds nuw %"struct.sat::stats", ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !165
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !165
  %193 = load i32, ptr %8, align 4, !tbaa !166
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !166
  store i32 7, ptr %14, align 4
  br label %197

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %195, %178
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %196, %187, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %198 = load i32, ptr %14, align 4
  switch i32 %198, label %206 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %153
  %201 = load ptr, ptr %10, align 8, !tbaa !183
  %202 = load ptr, ptr %201, align 8, !tbaa !184
  %203 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %202, ptr %203, align 8, !tbaa !184
  %204 = load ptr, ptr %11, align 8, !tbaa !183
  %205 = getelementptr inbounds nuw ptr, ptr %204, i32 1
  store ptr %205, ptr %11, align 8, !tbaa !183
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %200, %197, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %207 = load i32, ptr %14, align 4
  switch i32 %207, label %259 [
    i32 0, label %208
    i32 7, label %209
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %10, align 8, !tbaa !183
  %211 = getelementptr inbounds nuw ptr, ptr %210, i32 1
  store ptr %211, ptr %10, align 8, !tbaa !183
  br label %92, !llvm.loop !188

212:                                              ; preds = %92
  %213 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 29
  %214 = load ptr, ptr %11, align 8, !tbaa !183
  call void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
  %215 = call noundef i32 @_Z19get_verbosity_levelv()
  %216 = icmp uge i32 %215, 10
  br i1 %216, label %217, label %258

217:                                              ; preds = %212
  %218 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  call void @_Z12verbose_lockv()
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.10)
  %222 = load double, ptr %6, align 8, !tbaa !181
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %221, double noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.11)
  %225 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 117
  %226 = load double, ptr %225, align 8, !tbaa !182
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %224, double noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.12)
  %229 = load i32, ptr %7, align 4, !tbaa !166
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @.str.13)
  %232 = load i32, ptr %9, align 4, !tbaa !166
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.8)
  %235 = load i32, ptr %8, align 4, !tbaa !166
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %257

238:                                              ; preds = %217
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.10)
  %241 = load double, ptr %6, align 8, !tbaa !181
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %240, double noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.11)
  %244 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 117
  %245 = load double, ptr %244, align 8, !tbaa !182
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %243, double noundef %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.12)
  %248 = load i32, ptr %7, align 4, !tbaa !166
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.13)
  %251 = load i32, ptr %9, align 4, !tbaa !166
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.8)
  %254 = load i32, ptr %8, align 4, !tbaa !166
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.9)
  br label %257

257:                                              ; preds = %238, %219
  br label %258

258:                                              ; preds = %257, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

259:                                              ; preds = %206
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sat9extensionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3sat6solver13should_defragEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

declare void @_ZN3sat6solver14defrag_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN3sat6clauseENS0_7glue_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat7glue_ltEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_halfEPKc(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !171
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 29
  %12 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i32, ptr %5, align 4, !tbaa !166
  %14 = udiv i32 %13, 2
  store i32 %14, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load i32, ptr %6, align 4, !tbaa !166
  store i32 %15, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !166
  store i32 %16, ptr %8, align 4, !tbaa !166
  br label %17

17:                                               ; preds = %40, %2
  %18 = load i32, ptr %8, align 4, !tbaa !166
  %19 = load i32, ptr %5, align 4, !tbaa !166
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %43

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 29
  %24 = load i32, ptr %8, align 4, !tbaa !166
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  store ptr %26, ptr %9, align 8, !tbaa !184
  %27 = load ptr, ptr %9, align 8, !tbaa !184
  %28 = call noundef zeroext i1 @_ZNK3sat6solver10can_deleteERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 4 dereferenceable(20) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !184
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 4 dereferenceable(20) %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !184
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 4 dereferenceable(20) %31)
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 29
  %35 = load i32, ptr %7, align 4, !tbaa !166
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store ptr %33, ptr %36, align 8, !tbaa !184
  %37 = load i32, ptr %7, align 4, !tbaa !166
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !166
  br label %39

39:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !166
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !166
  br label %17, !llvm.loop !195

43:                                               ; preds = %21
  %44 = load i32, ptr %7, align 4, !tbaa !166
  store i32 %44, ptr %6, align 4, !tbaa !166
  %45 = load i32, ptr %5, align 4, !tbaa !166
  %46 = load i32, ptr %6, align 4, !tbaa !166
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 4
  %49 = getelementptr inbounds nuw %"struct.sat::stats", ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !165
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 29
  %53 = load i32, ptr %6, align 4, !tbaa !166
  call void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %54 = call noundef i32 @_Z19get_verbosity_levelv()
  %55 = icmp uge i32 %54, 10
  br i1 %55, label %56, label %81

56:                                               ; preds = %43
  %57 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  call void @_Z12verbose_lockv()
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.7)
  %61 = load ptr, ptr %4, align 8, !tbaa !171
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.8)
  %64 = load i32, ptr %5, align 4, !tbaa !166
  %65 = load i32, ptr %6, align 4, !tbaa !166
  %66 = sub i32 %64, %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %80

69:                                               ; preds = %56
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.7)
  %72 = load ptr, ptr %4, align 8, !tbaa !171
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.8)
  %75 = load i32, ptr %5, align 4, !tbaa !166
  %76 = load i32, ptr %6, align 4, !tbaa !166
  %77 = sub i32 %75, %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %69, %58
  br label %81

81:                                               ; preds = %80, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver8save_psmEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::solver", ptr %7, i32 0, i32 29
  store ptr %8, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !196
  %10 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !196
  %12 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !183
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %20, ptr %6, align 8, !tbaa !184
  %21 = load ptr, ptr %6, align 8, !tbaa !184
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = call noundef i32 @_ZNK3sat6solver3psmERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %7, ptr noundef nonnull align 4 dereferenceable(20) %22)
  call void @_ZN3sat6clause7set_psmEj(ptr noundef nonnull align 4 dereferenceable(20) %21, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !183
  br label %13

27:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN3sat6clauseENS0_6psm_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat6psm_ltEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN3sat6clauseENS0_11glue_psm_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat11glue_psm_ltEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN3sat6clauseENS0_11psm_glue_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat11psm_glue_ltEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause7set_psmEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = icmp ugt i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !166
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ 255, %8 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %12, 255
  %16 = shl i32 %15, 22
  %17 = and i32 %14, -1069547521
  %18 = or i32 %17, %16
  store i32 %18, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat6solver3psmERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %11, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !184
  %13 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  store ptr %13, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !184
  %15 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  store ptr %15, ptr %8, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !198
  %18 = load ptr, ptr %8, align 8, !tbaa !198
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !199
  %23 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 56
  %26 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !176, !range !177, !noundef !178
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = xor i32 %24, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4, !tbaa !166
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !166
  br label %36

36:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !198
  br label %16

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver10can_deleteERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !184
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat6clause15on_reinit_stackEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !184
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %15, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !199
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %10, i32 %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.sat::solver", ptr %10, i32 0, i32 37
  %24 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !200
  %26 = load ptr, ptr %9, align 8, !tbaa !200
  %27 = call noundef zeroext i1 @_ZNK3sat13justification9is_clauseEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %10)
  %30 = load ptr, ptr %9, align 8, !tbaa !200
  %31 = call noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %29, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !184
  %34 = icmp ne ptr %32, %33
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i1 [ true, %22 ], [ %34, %28 ]
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

37:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %38

38:                                               ; preds = %37, %13
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !166
  %11 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !166
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause15on_reinit_stackEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !166
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !201
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !206
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat13justification9is_clauseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !207
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !208, !range !177, !noundef !178
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause18reset_inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -16321
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause16inc_inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 255
  %8 = add i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %8, 255
  %11 = shl i32 %10, 6
  %12 = and i32 %9, -16321
  %13 = or i32 %12, %11
  store i32 %13, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause12inact_roundsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !216
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause6freezeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause8unfreezeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat6solver22activate_frozen_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !184
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !184
  %18 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  store i32 %18, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !166
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %8, align 4, !tbaa !166
  %21 = load i32, ptr %6, align 4, !tbaa !166
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %53

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !184
  %26 = load i32, ptr %8, align 4, !tbaa !166
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !199
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %16, i32 %29)
  switch i32 %30, label %46 [
    i32 1, label %31
    i32 -1, label %46
    i32 0, label %32
  ]

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !166
  %34 = load i32, ptr %7, align 4, !tbaa !166
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !184
  %38 = load i32, ptr %8, align 4, !tbaa !166
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !184
  %41 = load i32, ptr %7, align 4, !tbaa !166
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %40, i32 noundef %41)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42) #3
  br label %43

43:                                               ; preds = %36, %32
  %44 = load i32, ptr %7, align 4, !tbaa !166
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !166
  br label %46

46:                                               ; preds = %24, %43, %24
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !166
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !166
  br label %19, !llvm.loop !218

53:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %86 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %56 = load i32, ptr %7, align 4, !tbaa !166
  store i32 %56, ptr %12, align 4, !tbaa !166
  %57 = load i32, ptr %12, align 4, !tbaa !166
  switch i32 %57, label %80 [
    i32 0, label %58
    i32 1, label %66
    i32 2, label %71
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 3
  %60 = getelementptr inbounds nuw %"struct.sat::config", ptr %59, i32 0, i32 95
  %61 = load i8, ptr %60, align 8, !tbaa !219, !range !177, !noundef !178
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.sat::solver", ptr %16, i32 0, i32 8
  call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %64)
  br label %65

65:                                               ; preds = %63, %58
  call void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %16)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !184
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %67, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !199
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %16, i32 %70)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !184
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %72, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !199
  %74 = load ptr, ptr %5, align 8, !tbaa !184
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %74, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !199
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %16, i32 %77, i32 %79, i1 noundef zeroext true)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

80:                                               ; preds = %55
  %81 = load ptr, ptr %5, align 8, !tbaa !184
  %82 = load i32, ptr %6, align 4, !tbaa !166
  %83 = load i32, ptr %12, align 4, !tbaa !166
  call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %84)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %80, %71, %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %86

86:                                               ; preds = %85, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.vector.21, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %class.vector.21, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !166
  %19 = load i32, ptr %5, align 4, !tbaa !166
  %20 = getelementptr inbounds nuw %class.vector.21, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %19, ptr %22, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store double %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !166
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !199
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !199
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::justification", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  call void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %4, ptr noundef byval(%"class.sat::justification") align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !199
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %10, ptr noundef byval(%"class.sat::justification") align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, i32 %2, i1 noundef zeroext %3) #4 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !176
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !199
  %16 = load i8, ptr %8, align 1, !tbaa !176, !range !177, !noundef !178
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

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !216
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !206
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat6solver15gc_reinit_stackEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat6solver12is_assertingEjRKNS_14clause_wrapperE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::clause_wrapper::iterator", align 8
  %11 = alloca %"class.sat::clause_wrapper::iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !220
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !220
  %18 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %66

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %21, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !220
  %23 = call { i32, ptr } @_ZNK3sat14clause_wrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %23, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !220
  %29 = call { i32, ptr } @_ZNK3sat14clause_wrapper3endEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 0
  %31 = extractvalue { i32, ptr } %29, 0
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 1
  %33 = extractvalue { i32, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %60, %20
  %35 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  br label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %38 = call i32 @_ZN3sat14clause_wrapper8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !199
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %16, i32 %41)
  switch i32 %42, label %56 [
    i32 1, label %43
    i32 -1, label %54
    i32 0, label %55
  ]

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !199
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %16, i32 %45)
  %47 = load i32, ptr %6, align 4, !tbaa !166
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %8, align 1, !tbaa !176, !range !177, !noundef !178
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %57

53:                                               ; preds = %49
  store i8 1, ptr %8, align 1, !tbaa !176
  store i32 3, ptr %12, align 4
  br label %57

54:                                               ; preds = %37
  store i32 3, ptr %12, align 4
  br label %57

55:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
    i32 3, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat14clause_wrapper8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %34

62:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %66

66:                                               ; preds = %65, %19
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK3sat14clause_wrapper10get_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK3sat14clause_wrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::clause_wrapper::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3sat14clause_wrapper8iteratorC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  %5 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK3sat14clause_wrapper3endEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::clause_wrapper::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK3sat14clause_wrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN3sat14clause_wrapper8iteratorC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5)
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !223
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat14clause_wrapper8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !223
  %9 = call i32 @_ZNK3sat14clause_wrapperixEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat14clause_wrapper8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !223
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6solver7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::watched", align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %class.anon.52, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !166
  %29 = load ptr, ptr %3, align 8
  call void @_ZN3sat6solver12init_visitedEj(ptr noundef nonnull align 8 dereferenceable(4264) %29, i32 noundef 1)
  %30 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 136
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %31 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  store ptr %4, ptr %32, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = load i32, ptr %4, align 4, !tbaa !166
  store i32 %33, ptr %6, align 4, !tbaa !166
  br label %34

34:                                               ; preds = %46, %2
  %35 = load i32, ptr %6, align 4, !tbaa !166
  %36 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %29)
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %49

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !166
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %40, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %42)
  %43 = load i32, ptr %6, align 4, !tbaa !166
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %43, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4, !tbaa !166
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !166
  br label %34, !llvm.loop !229

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 136
  store ptr %50, ptr %9, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !230
  %52 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %10, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !230
  %54 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %54, ptr %11, align 8, !tbaa !198
  br label %55

55:                                               ; preds = %102, %49
  %56 = load ptr, ptr %10, align 8, !tbaa !198
  %57 = load ptr, ptr %11, align 8, !tbaa !198
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %105

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !199
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @_ZN3satcoENS_7literalE(i32 %63)
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %29, i32 %67)
  store ptr %68, ptr %14, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %14, align 8, !tbaa !231
  store ptr %69, ptr %18, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %70 = load ptr, ptr %18, align 8, !tbaa !231
  %71 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  store ptr %71, ptr %19, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %72 = load ptr, ptr %18, align 8, !tbaa !231
  %73 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %20, align 8, !tbaa !232
  br label %74

74:                                               ; preds = %96, %60
  %75 = load ptr, ptr %19, align 8, !tbaa !232
  %76 = load ptr, ptr %20, align 8, !tbaa !232
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %99

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %80 = load ptr, ptr %19, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !234
  %81 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %86 = load i32, ptr %4, align 4, !tbaa !166
  %87 = icmp ult i32 %85, %86
  br label %88

88:                                               ; preds = %82, %79
  %89 = phi i1 [ true, %79 ], [ %87, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8, !tbaa !231
  %92 = load i32, ptr %17, align 4, !tbaa !166
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !166
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %21, i64 12, i1 false), !tbaa.struct !234
  br label %95

95:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8, !tbaa !232
  %98 = getelementptr inbounds nuw %"class.sat::watched", ptr %97, i32 1
  store ptr %98, ptr %19, align 8, !tbaa !232
  br label %74

99:                                               ; preds = %78
  %100 = load ptr, ptr %14, align 8, !tbaa !231
  %101 = load i32, ptr %17, align 4, !tbaa !166
  call void @_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !198
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !198
  br label %55

105:                                              ; preds = %59
  %106 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 136
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %107 = getelementptr inbounds nuw %class.anon.52, ptr %23, i32 0, i32 0
  store ptr %4, ptr %107, align 8, !tbaa !228
  %108 = getelementptr inbounds nuw %class.anon.52, ptr %23, i32 0, i32 1
  store ptr %29, ptr %108, align 8, !tbaa !236
  %109 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 29
  call void @"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %109)
  %110 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 28
  call void @"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %111 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 5
  %112 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 5
  %115 = call noundef ptr @_ZNK10scoped_ptrIN3sat9extensionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = load i32, ptr %4, align 4, !tbaa !166
  %117 = load ptr, ptr %115, align 8, !tbaa !168
  %118 = getelementptr inbounds ptr, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %116)
  br label %120

120:                                              ; preds = %113, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %121 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 81
  store ptr %121, ptr %25, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %122 = load ptr, ptr %25, align 8, !tbaa !230
  %123 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  store ptr %123, ptr %26, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %124 = load ptr, ptr %25, align 8, !tbaa !230
  %125 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  store ptr %125, ptr %27, align 8, !tbaa !198
  br label %126

126:                                              ; preds = %142, %120
  %127 = load ptr, ptr %26, align 8, !tbaa !198
  %128 = load ptr, ptr %27, align 8, !tbaa !198
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %145

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %132 = load ptr, ptr %26, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %132, i64 4, i1 false), !tbaa.struct !199
  %133 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %134 = load i32, ptr %4, align 4, !tbaa !166
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 81
  %138 = load i32, ptr %24, align 4, !tbaa !166
  %139 = add i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !166
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !199
  br label %141

141:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %26, align 8, !tbaa !198
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %143, i32 1
  store ptr %144, ptr %26, align 8, !tbaa !198
  br label %126

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw %"class.sat::solver", ptr %29, i32 0, i32 81
  %147 = load i32, ptr %24, align 4, !tbaa !166
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  %148 = load i32, ptr %4, align 4, !tbaa !166
  call void @_ZN3sat6solver11shrink_varsEj(ptr noundef nonnull align 8 dereferenceable(4264) %29, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12init_visitedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 86
  %7 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %8 = mul i32 2, %7
  %9 = load i32, ptr %4, align 4, !tbaa !166
  call void @_ZN12visit_helper12init_visitedEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !166
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat6solver7gc_varsEjENK3$_0clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #7 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::watched", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !199
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %19, i32 %21)
  store ptr %22, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !199
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %19, i32 %24)
  store ptr %25, ptr %7, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !231
  %27 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !231
  %29 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %10, align 8, !tbaa !232
  br label %30

30:                                               ; preds = %65, %2
  %31 = load ptr, ptr %9, align 8, !tbaa !232
  %32 = load ptr, ptr %10, align 8, !tbaa !232
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !234
  %37 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %42 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !239
  %44 = load i32, ptr %43, align 4, !tbaa !166
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef zeroext i1 @_ZNK3sat6solver10is_visitedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %19, i32 %50)
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %46, %38, %35
  %54 = phi i1 [ false, %38 ], [ false, %35 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.sat::solver", ptr %19, i32 0, i32 136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %57 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %60 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN3sat6solver12mark_visitedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %19, i32 %63)
  br label %64

64:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !232
  %67 = getelementptr inbounds nuw %"class.sat::watched", ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !232
  br label %30

68:                                               ; preds = %34
  %69 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZN6vectorIN3sat7watchedELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !166
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !176
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !166
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !176, !range !177, !noundef !178
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 35
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !206
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !199
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !242
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN3sat7watchedELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !166
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.51, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.51, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = load i32, ptr %4, align 4, !tbaa !166
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.sat::watched", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !232
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !232
  %20 = load ptr, ptr %6, align 8, !tbaa !232
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw %"class.sat::watched", ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !232
  br label %18, !llvm.loop !244

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !166
  %28 = getelementptr inbounds nuw %class.vector.51, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !240
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !166
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat6solver7gc_varsEjENK3$_1clER10ptr_vectorINS_6clauseEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !196
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.52, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %19, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !196
  %21 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  %23 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %8, align 8, !tbaa !183
  br label %24

24:                                               ; preds = %72, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !183
  %26 = load ptr, ptr %8, align 8, !tbaa !183
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %31, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %32, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !184
  %34 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %33)
  store ptr %34, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !184
  %36 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
  store ptr %36, ptr %14, align 8, !tbaa !198
  br label %37

37:                                               ; preds = %56, %29
  %38 = load ptr, ptr %13, align 8, !tbaa !198
  %39 = load ptr, ptr %14, align 8, !tbaa !198
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %59

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %43 = load ptr, ptr %13, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !199
  %44 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %45 = getelementptr inbounds nuw %class.anon.52, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !245
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = icmp uge i32 %44, %47
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %11, align 1, !tbaa !176, !range !177, !noundef !178
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = or i32 %52, %49
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 1
  store ptr %58, ptr %13, align 8, !tbaa !198
  br label %37

59:                                               ; preds = %41
  %60 = load i8, ptr %11, align 1, !tbaa !176, !range !177, !noundef !178
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !184
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %18, ptr noundef nonnull align 4 dereferenceable(20) %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !184
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %18, ptr noundef nonnull align 4 dereferenceable(20) %64)
  br label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !184
  %67 = load ptr, ptr %4, align 8, !tbaa !196
  %68 = load i32, ptr %5, align 4, !tbaa !166
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !166
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  store ptr %66, ptr %70, align 8, !tbaa !184
  br label %71

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !183
  br label %24

75:                                               ; preds = %28
  %76 = load ptr, ptr %4, align 8, !tbaa !196
  %77 = load i32, ptr %5, align 4, !tbaa !166
  call void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !166
  %11 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !166
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN3sat6solver11shrink_varsEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !206
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !199
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef byval(%"class.sat::justification") align 8 %4, i32 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !166
  store i32 %7, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !207
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !199
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !199
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !249
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !249
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %31, ptr noundef byval(%"class.sat::justification") align 8 %13)
  br label %32

32:                                               ; preds = %3, %29, %26, %19
  ret void
}

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 84
  %13 = load i8, ptr %12, align 8, !tbaa !251, !range !177, !noundef !178
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !199
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !249
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !250
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store i32 %1, ptr %6, align 4, !tbaa !254
  store i32 %2, ptr %7, align 4, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !254
  store i32 %11, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !166
  store i32 %13, ptr %12, align 4, !tbaa !260
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %15, ptr %14, align 8, !tbaa !261
  ret void
}

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !262
  %6 = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat14clause_wrapper10get_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !206
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14clause_wrapper8iteratorC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i32 %2, ptr %6, align 4, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !166
  store i32 %9, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.sat::clause_wrapper::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %10, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat14clause_wrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 2, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat14clause_wrapperixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !166
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !166
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !175
  %14 = call i32 @_ZN3sat10to_literalEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !262
  %19 = call i32 @_ZN3sat10to_literalEj(i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %11
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = load i32, ptr %5, align 4, !tbaa !166
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !199
  br label %27

27:                                               ; preds = %22, %21
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !166
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !166
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !206
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12visit_helper12init_visitedEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !266
  %11 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !266
  %13 = load i32, ptr %6, align 4, !tbaa !166
  %14 = add i32 %12, %13
  %15 = icmp uge i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !267
  %18 = load i32, ptr %6, align 4, !tbaa !166
  %19 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !266
  %20 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 0
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !266
  %24 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !266
  %27 = load i32, ptr %6, align 4, !tbaa !166
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 2
  store i32 %28, ptr %29, align 4, !tbaa !266
  br label %30

30:                                               ; preds = %21, %16
  br label %31

31:                                               ; preds = %36, %30
  %32 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 0
  %33 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load i32, ptr %5, align 4, !tbaa !166
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %class.visit_helper, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !166
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31, !llvm.loop !268

39:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !166
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !166
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !228
  %30 = load i32, ptr %29, align 4, !tbaa !166
  store i32 %30, ptr %28, align 4, !tbaa !166
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !166
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !166
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !228
  %26 = load i32, ptr %3, align 4, !tbaa !166
  %27 = load ptr, ptr %4, align 8, !tbaa !228
  store i32 %26, ptr %27, align 4, !tbaa !166
  %28 = load ptr, ptr %4, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !228
  %30 = load ptr, ptr %4, align 8, !tbaa !228
  store i32 0, ptr %30, align 4, !tbaa !166
  %31 = load ptr, ptr %4, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !228
  %33 = load ptr, ptr %4, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !166
  store i32 %39, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !166
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !166
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !166
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !166
  %54 = load i32, ptr %7, align 4, !tbaa !166
  %55 = load i32, ptr %5, align 4, !tbaa !166
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !166
  %59 = load i32, ptr %6, align 4, !tbaa !166
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !271
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !228
  %81 = load ptr, ptr %15, align 8, !tbaa !228
  %82 = load i32, ptr %8, align 4, !tbaa !166
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !228
  %85 = load ptr, ptr %14, align 8, !tbaa !228
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !271
  %88 = load i32, ptr %7, align 4, !tbaa !166
  %89 = load ptr, ptr %14, align 8, !tbaa !228
  store i32 %88, ptr %89, align 4, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !272
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !171
  %24 = load ptr, ptr %5, align 8, !tbaa !171
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !171
  %28 = load ptr, ptr %5, align 8, !tbaa !171
  %29 = load ptr, ptr %9, align 8, !tbaa !171
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
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
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %10, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !235
  %15 = load i64, ptr %7, align 8, !tbaa !235
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !235
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
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !283
  %28 = load i64, ptr %7, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !286
  store i64 %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %9 = load i64, ptr %8, align 8, !tbaa !235
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !286
  %15 = load i64, ptr %14, align 8, !tbaa !235
  %16 = load i64, ptr %6, align 8, !tbaa !235
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !286
  %20 = load i64, ptr %19, align 8, !tbaa !235
  %21 = load i64, ptr %6, align 8, !tbaa !235
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !235
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !286
  store i64 %26, ptr %27, align 8, !tbaa !235
  %28 = load ptr, ptr %5, align 8, !tbaa !286
  %29 = load i64, ptr %28, align 8, !tbaa !235
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !286
  store i64 %33, ptr %34, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !286
  %39 = load i64, ptr %38, align 8, !tbaa !235
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = load ptr, ptr %5, align 8, !tbaa !171
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !175
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
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
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load i64, ptr %4, align 8, !tbaa !235
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !235
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !235
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !235
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !235
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !235
  %7 = load i64, ptr %6, align 8, !tbaa !235
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = load i64, ptr %6, align 8, !tbaa !235
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load i8, ptr %5, align 1, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  store i8 %6, ptr %7, align 1, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store i64 %2, ptr %7, align 8, !tbaa !235
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !171
  %14 = load ptr, ptr %6, align 8, !tbaa !171
  %15 = load i64, ptr %7, align 8, !tbaa !235
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
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !291
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
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !235
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !235
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !235
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load i64, ptr %6, align 8, !tbaa !235
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !274
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !274
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !274
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !274
  %34 = load ptr, ptr %4, align 8, !tbaa !274
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !274
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !168
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
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %10, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !291
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver10is_visitedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 86
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef zeroext i1 @_ZNK12visit_helper10is_visitedEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !166
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !199
  %30 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !166
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12mark_visitedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 86
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN12visit_helper12mark_visitedEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7watchedELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !166
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12visit_helper10is_visitedEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.visit_helper, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !166
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = getelementptr inbounds nuw %class.visit_helper, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !267
  %12 = icmp ugt i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
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
  store ptr %0, ptr %2, align 8, !tbaa !172
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !166
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !228
  %26 = load i32, ptr %3, align 4, !tbaa !166
  %27 = load ptr, ptr %4, align 8, !tbaa !228
  store i32 %26, ptr %27, align 4, !tbaa !166
  %28 = load ptr, ptr %4, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !228
  %30 = load ptr, ptr %4, align 8, !tbaa !228
  store i32 0, ptr %30, align 4, !tbaa !166
  %31 = load ptr, ptr %4, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !228
  %33 = load ptr, ptr %4, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !166
  store i32 %39, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !166
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !166
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !166
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !166
  %54 = load i32, ptr %7, align 4, !tbaa !166
  %55 = load i32, ptr %5, align 4, !tbaa !166
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !166
  %59 = load i32, ptr %6, align 4, !tbaa !166
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !174
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !228
  %81 = load ptr, ptr %15, align 8, !tbaa !228
  %82 = load i32, ptr %8, align 4, !tbaa !166
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !228
  %85 = load ptr, ptr %14, align 8, !tbaa !228
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !174
  %88 = load i32, ptr %7, align 4, !tbaa !166
  %89 = load ptr, ptr %14, align 8, !tbaa !228
  store i32 %88, ptr %89, align 4, !tbaa !166
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
define linkonce_odr hidden void @_ZN12visit_helper12mark_visitedEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.visit_helper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !267
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw %class.visit_helper, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !166
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store i32 %8, ptr %11, align 4, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sat7watchedEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sat7watchedEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load i32, ptr %4, align 4, !tbaa !166
  call void @_ZSt7advanceIPN3sat7watchedEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !232
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sat7watchedEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8, !tbaa !296
  %9 = load i64, ptr %5, align 8, !tbaa !235
  %10 = load ptr, ptr %3, align 8, !tbaa !296
  call void @_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN3sat7watchedElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3sat7watchedElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load i64, ptr %4, align 8, !tbaa !235
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !235
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !296
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %"class.sat::watched", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !232
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !235
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !235
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !296
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = getelementptr inbounds %"class.sat::watched", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !232
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !235
  %26 = load ptr, ptr %3, align 8, !tbaa !296
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = getelementptr inbounds %"class.sat::watched", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !232
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load i32, ptr %4, align 4, !tbaa !166
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !301
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !216
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !304
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
  store i32 %0, ptr %3, align 4, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load i32, ptr %3, align 4, !tbaa !304
  %6 = load i32, ptr %4, align 4, !tbaa !304
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !306
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %32

26:                                               ; preds = %15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !183
  %30 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %42, %40, %36, %28, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !183
  %38 = load ptr, ptr %5, align 8, !tbaa !183
  %39 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
          to label %43 unwind label %32

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %45

45:                                               ; preds = %44, %14
  ret void

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat7glue_ltEEENS0_15_Iter_comp_iterIT_EES5_() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !235
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !235
  store i64 %12, ptr %11, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !316
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !320
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !320
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !183
  invoke void @_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !320
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !319
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !322
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !318
  br label %58

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !320
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !322
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %53

53:                                               ; preds = %52, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %60

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !183
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !183
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = load i64, ptr %10, align 8, !tbaa !235
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !183
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %9, align 8, !tbaa !235
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %11, align 8, !tbaa !183
  %34 = load ptr, ptr %8, align 8, !tbaa !183
  %35 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !183
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  %39 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !183
  %42 = load ptr, ptr %11, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !183
  %49 = load ptr, ptr %11, align 8, !tbaa !183
  %50 = load ptr, ptr %7, align 8, !tbaa !183
  %51 = load ptr, ptr %11, align 8, !tbaa !183
  %52 = load ptr, ptr %6, align 8, !tbaa !183
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %11, align 8, !tbaa !183
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load ptr, ptr %8, align 8, !tbaa !183
  %64 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !318
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !318
  call void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl(i64 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !235
  %9 = load i64, ptr %3, align 8, !tbaa !235
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !235
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !235
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !235
  %18 = mul i64 %17, 8
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  store ptr %19, ptr %5, align 8, !tbaa !183
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !235
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !235
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !235
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !323

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !166
  call void @_ZNSt4pairIPPN3sat6clauseElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !235
  %7 = mul i64 %6, 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %10, ptr %8, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  %13 = load i64, ptr %12, align 8, !tbaa !235
  store i64 %13, ptr %11, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN3sat6clauseElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %10, ptr %8, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !228
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !183
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  store ptr %27, ptr %7, align 8, !tbaa !184
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat7glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !329

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store i64 %3, ptr %10, align 8, !tbaa !235
  store i64 %4, ptr %11, align 8, !tbaa !235
  %21 = load i64, ptr %10, align 8, !tbaa !235
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !235
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %11, align 8, !tbaa !235
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = load ptr, ptr %7, align 8, !tbaa !183
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %41, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %42, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !235
  %43 = load i64, ptr %10, align 8, !tbaa !235
  %44 = load i64, ptr %11, align 8, !tbaa !235
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !235
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !235
  %49 = load i64, ptr %14, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = load ptr, ptr %9, align 8, !tbaa !183
  %52 = load ptr, ptr %12, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat7glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8, !tbaa !183
  %54 = load ptr, ptr %8, align 8, !tbaa !183
  %55 = load ptr, ptr %13, align 8, !tbaa !183
  %56 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !235
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !235
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !235
  %60 = load i64, ptr %15, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !183
  %62 = load ptr, ptr %8, align 8, !tbaa !183
  %63 = load ptr, ptr %13, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat7glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %12, align 8, !tbaa !183
  %65 = load ptr, ptr %7, align 8, !tbaa !183
  %66 = load ptr, ptr %12, align 8, !tbaa !183
  %67 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !235
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !183
  %70 = load ptr, ptr %8, align 8, !tbaa !183
  %71 = load ptr, ptr %13, align 8, !tbaa !183
  %72 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !183
  %73 = load ptr, ptr %7, align 8, !tbaa !183
  %74 = load ptr, ptr %12, align 8, !tbaa !183
  %75 = load ptr, ptr %18, align 8, !tbaa !183
  %76 = load i64, ptr %14, align 8, !tbaa !235
  %77 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !183
  %79 = load ptr, ptr %13, align 8, !tbaa !183
  %80 = load ptr, ptr %9, align 8, !tbaa !183
  %81 = load i64, ptr %10, align 8, !tbaa !235
  %82 = load i64, ptr %14, align 8, !tbaa !235
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !235
  %85 = load i64, ptr %15, align 8, !tbaa !235
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat7glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %7, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %8, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !183
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %18, ptr %3, align 8, !tbaa !183
  %19 = load ptr, ptr %5, align 8, !tbaa !183
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !183
  br label %11, !llvm.loop !332

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %22, ptr %23, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat7glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  %9 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !184
  %16 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !184
  %18 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !184
  %22 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  %25 = icmp ult i32 %22, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  store i1 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !235
  %14 = load i64, ptr %7, align 8, !tbaa !235
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = load i64, ptr %7, align 8, !tbaa !235
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !183
  %22 = load i64, ptr %7, align 8, !tbaa !235
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = load i64, ptr %7, align 8, !tbaa !235
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat7glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !235
  store i64 %6, ptr %5, align 8, !tbaa !235
  %7 = load ptr, ptr %3, align 8, !tbaa !326
  %8 = load i64, ptr %5, align 8, !tbaa !235
  %9 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = load ptr, ptr %7, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %26, ptr %5, align 8, !tbaa !183
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load i64, ptr %8, align 8, !tbaa !235
  %30 = load i64, ptr %9, align 8, !tbaa !235
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !235
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !337

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat7glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = load ptr, ptr %10, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %26, ptr %8, align 8, !tbaa !235
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !183
  %31 = load i64, ptr %8, align 8, !tbaa !235
  %32 = load i64, ptr %9, align 8, !tbaa !235
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !338

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %7, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %9, ptr %10, align 8, !tbaa !184
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %11, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !235
  %5 = load i64, ptr %4, align 8, !tbaa !235
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !235
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !326
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !183
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !235
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !235
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !326
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !183
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !235
  %26 = load ptr, ptr %3, align 8, !tbaa !326
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !183
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat7glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat7glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  %19 = load ptr, ptr %5, align 8, !tbaa !183
  %20 = load ptr, ptr %6, align 8, !tbaa !183
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %23, ptr %4, align 8
  br label %190

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !183
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %29, ptr %4, align 8
  br label %190

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  %33 = load ptr, ptr %5, align 8, !tbaa !183
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  store i64 %37, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !183
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, ptr %9, align 8, !tbaa !235
  %44 = load i64, ptr %9, align 8, !tbaa !235
  %45 = load i64, ptr %8, align 8, !tbaa !235
  %46 = load i64, ptr %9, align 8, !tbaa !235
  %47 = sub nsw i64 %45, %46
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = load ptr, ptr %6, align 8, !tbaa !183
  %53 = call noundef ptr @_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %189

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %56, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !183
  %58 = load ptr, ptr %7, align 8, !tbaa !183
  %59 = load ptr, ptr %6, align 8, !tbaa !183
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !183
  br label %65

65:                                               ; preds = %187, %55
  %66 = load i64, ptr %9, align 8, !tbaa !235
  %67 = load i64, ptr %8, align 8, !tbaa !235
  %68 = load i64, ptr %9, align 8, !tbaa !235
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %65
  %72 = load i64, ptr %9, align 8, !tbaa !235
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !183
  %76 = load ptr, ptr %75, align 8, !tbaa !184
  store ptr %76, ptr %13, align 8, !tbaa !184
  %77 = load ptr, ptr %11, align 8, !tbaa !183
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %11, align 8, !tbaa !183
  %80 = load i64, ptr %8, align 8, !tbaa !235
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !183
  %83 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !184
  %85 = load ptr, ptr %11, align 8, !tbaa !183
  %86 = load i64, ptr %8, align 8, !tbaa !235
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = getelementptr inbounds ptr, ptr %87, i64 -1
  store ptr %84, ptr %88, align 8, !tbaa !184
  %89 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %188

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %91 = load ptr, ptr %11, align 8, !tbaa !183
  %92 = load i64, ptr %9, align 8, !tbaa !235
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !235
  br label %94

94:                                               ; preds = %108, %90
  %95 = load i64, ptr %15, align 8, !tbaa !235
  %96 = load i64, ptr %8, align 8, !tbaa !235
  %97 = load i64, ptr %9, align 8, !tbaa !235
  %98 = sub nsw i64 %96, %97
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !183
  %103 = load ptr, ptr %14, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !183
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !183
  %106 = load ptr, ptr %14, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !183
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %15, align 8, !tbaa !235
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !235
  br label %94, !llvm.loop !341

111:                                              ; preds = %100
  %112 = load i64, ptr %9, align 8, !tbaa !235
  %113 = load i64, ptr %8, align 8, !tbaa !235
  %114 = srem i64 %113, %112
  store i64 %114, ptr %8, align 8, !tbaa !235
  %115 = load i64, ptr %8, align 8, !tbaa !235
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

119:                                              ; preds = %111
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %120 = load i64, ptr %8, align 8, !tbaa !235
  %121 = load i64, ptr %9, align 8, !tbaa !235
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %9, align 8, !tbaa !235
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %188 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %187

126:                                              ; preds = %65
  %127 = load i64, ptr %8, align 8, !tbaa !235
  %128 = load i64, ptr %9, align 8, !tbaa !235
  %129 = sub nsw i64 %127, %128
  store i64 %129, ptr %9, align 8, !tbaa !235
  %130 = load i64, ptr %9, align 8, !tbaa !235
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %133 = load ptr, ptr %11, align 8, !tbaa !183
  %134 = load i64, ptr %8, align 8, !tbaa !235
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = getelementptr inbounds ptr, ptr %135, i64 -1
  %137 = load ptr, ptr %136, align 8, !tbaa !184
  store ptr %137, ptr %16, align 8, !tbaa !184
  %138 = load ptr, ptr %11, align 8, !tbaa !183
  %139 = load ptr, ptr %11, align 8, !tbaa !183
  %140 = load i64, ptr %8, align 8, !tbaa !235
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = getelementptr inbounds ptr, ptr %141, i64 -1
  %143 = load ptr, ptr %11, align 8, !tbaa !183
  %144 = load i64, ptr %8, align 8, !tbaa !235
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %138, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %16, align 8, !tbaa !184
  %148 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %147, ptr %148, align 8, !tbaa !184
  %149 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %188

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %151 = load ptr, ptr %11, align 8, !tbaa !183
  %152 = load i64, ptr %8, align 8, !tbaa !235
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %153, ptr %17, align 8, !tbaa !183
  %154 = load ptr, ptr %17, align 8, !tbaa !183
  %155 = load i64, ptr %9, align 8, !tbaa !235
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %157, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !235
  br label %158

158:                                              ; preds = %172, %150
  %159 = load i64, ptr %18, align 8, !tbaa !235
  %160 = load i64, ptr %8, align 8, !tbaa !235
  %161 = load i64, ptr %9, align 8, !tbaa !235
  %162 = sub nsw i64 %160, %161
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !183
  %167 = getelementptr inbounds ptr, ptr %166, i32 -1
  store ptr %167, ptr %11, align 8, !tbaa !183
  %168 = load ptr, ptr %17, align 8, !tbaa !183
  %169 = getelementptr inbounds ptr, ptr %168, i32 -1
  store ptr %169, ptr %17, align 8, !tbaa !183
  %170 = load ptr, ptr %11, align 8, !tbaa !183
  %171 = load ptr, ptr %17, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %18, align 8, !tbaa !235
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %18, align 8, !tbaa !235
  br label %158, !llvm.loop !342

175:                                              ; preds = %164
  %176 = load i64, ptr %9, align 8, !tbaa !235
  %177 = load i64, ptr %8, align 8, !tbaa !235
  %178 = srem i64 %177, %176
  store i64 %178, ptr %8, align 8, !tbaa !235
  %179 = load i64, ptr %8, align 8, !tbaa !235
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

183:                                              ; preds = %175
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %185 = load i32, ptr %10, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %125
  br label %65, !llvm.loop !343

188:                                              ; preds = %184, %132, %123, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %189

189:                                              ; preds = %188, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %190

190:                                              ; preds = %189, %28, %22
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !183
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !183
  br label %7, !llvm.loop !344

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !183
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !286
  %7 = load i64, ptr %6, align 8, !tbaa !235
  store i64 %7, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = load i64, ptr %8, align 8, !tbaa !235
  %10 = load ptr, ptr %3, align 8, !tbaa !286
  store i64 %9, ptr %10, align 8, !tbaa !235
  %11 = load i64, ptr %5, align 8, !tbaa !235
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  store i64 %11, ptr %12, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !235
  %14 = load i64, ptr %7, align 8, !tbaa !235
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = load i64, ptr %7, align 8, !tbaa !235
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !183
  %23 = load i64, ptr %7, align 8, !tbaa !235
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !183
  %21 = load i64, ptr %8, align 8, !tbaa !235
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !235
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %6, align 8, !tbaa !183
  %25 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !235
  %28 = load i64, ptr %8, align 8, !tbaa !235
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !235
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !235
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %9, align 8, !tbaa !183
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !235
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !235
  br label %26, !llvm.loop !345

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %9, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !183
  store ptr %2, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !235
  store i64 %4, ptr %13, align 8, !tbaa !235
  store ptr %5, ptr %14, align 8, !tbaa !183
  store i64 %6, ptr %15, align 8, !tbaa !235
  %29 = load i64, ptr %12, align 8, !tbaa !235
  %30 = load i64, ptr %13, align 8, !tbaa !235
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !235
  %34 = load i64, ptr %15, align 8, !tbaa !235
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !183
  %38 = load ptr, ptr %10, align 8, !tbaa !183
  %39 = load ptr, ptr %14, align 8, !tbaa !183
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !183
  %41 = load ptr, ptr %14, align 8, !tbaa !183
  %42 = load ptr, ptr %16, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %9, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !235
  %48 = load i64, ptr %15, align 8, !tbaa !235
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !183
  %52 = load ptr, ptr %11, align 8, !tbaa !183
  %53 = load ptr, ptr %14, align 8, !tbaa !183
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !183
  %55 = load ptr, ptr %9, align 8, !tbaa !183
  %56 = load ptr, ptr %10, align 8, !tbaa !183
  %57 = load ptr, ptr %14, align 8, !tbaa !183
  %58 = load ptr, ptr %18, align 8, !tbaa !183
  %59 = load ptr, ptr %11, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %61, ptr %20, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %62, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !235
  %63 = load i64, ptr %12, align 8, !tbaa !235
  %64 = load i64, ptr %13, align 8, !tbaa !235
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !235
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !235
  %69 = load i64, ptr %22, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !183
  %71 = load ptr, ptr %11, align 8, !tbaa !183
  %72 = load ptr, ptr %20, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat7glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_7glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %21, align 8, !tbaa !183
  %74 = load ptr, ptr %10, align 8, !tbaa !183
  %75 = load ptr, ptr %21, align 8, !tbaa !183
  %76 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !235
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !235
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !235
  %80 = load i64, ptr %23, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !183
  %82 = load ptr, ptr %10, align 8, !tbaa !183
  %83 = load ptr, ptr %21, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat7glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_7glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %20, align 8, !tbaa !183
  %85 = load ptr, ptr %9, align 8, !tbaa !183
  %86 = load ptr, ptr %20, align 8, !tbaa !183
  %87 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !235
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !183
  %90 = load ptr, ptr %10, align 8, !tbaa !183
  %91 = load ptr, ptr %21, align 8, !tbaa !183
  %92 = load i64, ptr %12, align 8, !tbaa !235
  %93 = load i64, ptr %22, align 8, !tbaa !235
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !235
  %96 = load ptr, ptr %14, align 8, !tbaa !183
  %97 = load i64, ptr %15, align 8, !tbaa !235
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !183
  %99 = load ptr, ptr %9, align 8, !tbaa !183
  %100 = load ptr, ptr %20, align 8, !tbaa !183
  %101 = load ptr, ptr %26, align 8, !tbaa !183
  %102 = load i64, ptr %22, align 8, !tbaa !235
  %103 = load i64, ptr %23, align 8, !tbaa !235
  %104 = load ptr, ptr %14, align 8, !tbaa !183
  %105 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !183
  %107 = load ptr, ptr %21, align 8, !tbaa !183
  %108 = load ptr, ptr %11, align 8, !tbaa !183
  %109 = load i64, ptr %12, align 8, !tbaa !235
  %110 = load i64, ptr %22, align 8, !tbaa !235
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !235
  %113 = load i64, ptr %23, align 8, !tbaa !235
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !183
  %116 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !235
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = load i64, ptr %7, align 8, !tbaa !235
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = load i64, ptr %7, align 8, !tbaa !235
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !235
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !183
  br label %10, !llvm.loop !346

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !235
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %10, align 8, !tbaa !235
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %6, align 8, !tbaa !183
  %28 = load i64, ptr %9, align 8, !tbaa !235
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = load i64, ptr %9, align 8, !tbaa !235
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %37 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !183
  %38 = load i64, ptr %10, align 8, !tbaa !235
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !347

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %6, align 8, !tbaa !183
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, ptr %12, align 8, !tbaa !235
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !235
  store i64 %49, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = load i64, ptr %9, align 8, !tbaa !235
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !183
  %55 = load i64, ptr %9, align 8, !tbaa !235
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %59 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !348

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = load ptr, ptr %8, align 8, !tbaa !183
  %46 = load ptr, ptr %11, align 8, !tbaa !183
  %47 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !286
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = load i64, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = load i64, ptr %8, align 8, !tbaa !235
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !286
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !286
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !349

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !183
  %47 = load ptr, ptr %8, align 8, !tbaa !183
  %48 = load ptr, ptr %11, align 8, !tbaa !183
  %49 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_7glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = load ptr, ptr %10, align 8, !tbaa !183
  %18 = load ptr, ptr %11, align 8, !tbaa !183
  %19 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !183
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !183
  %29 = load ptr, ptr %10, align 8, !tbaa !183
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !183
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !183
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %11, align 8, !tbaa !183
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8, !tbaa !183
  store ptr %37, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  %45 = load ptr, ptr %10, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !183
  %47 = load ptr, ptr %11, align 8, !tbaa !183
  %48 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = getelementptr inbounds ptr, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !183
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !183
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = load ptr, ptr %11, align 8, !tbaa !183
  %56 = getelementptr inbounds ptr, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !183
  store ptr %54, ptr %56, align 8, !tbaa !184
  %57 = load ptr, ptr %9, align 8, !tbaa !183
  %58 = load ptr, ptr %10, align 8, !tbaa !183
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  %63 = getelementptr inbounds ptr, ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !350

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !183
  store ptr %2, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !235
  store i64 %4, ptr %13, align 8, !tbaa !235
  store ptr %5, ptr %14, align 8, !tbaa !183
  store i64 %6, ptr %15, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !235
  %19 = load i64, ptr %13, align 8, !tbaa !235
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !235
  %23 = load i64, ptr %15, align 8, !tbaa !235
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !235
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !183
  %30 = load ptr, ptr %11, align 8, !tbaa !183
  %31 = load ptr, ptr %14, align 8, !tbaa !183
  %32 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !183
  %33 = load ptr, ptr %9, align 8, !tbaa !183
  %34 = load ptr, ptr %10, align 8, !tbaa !183
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  %36 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !183
  %38 = load ptr, ptr %16, align 8, !tbaa !183
  %39 = load ptr, ptr %9, align 8, !tbaa !183
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !235
  %45 = load i64, ptr %15, align 8, !tbaa !235
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !235
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !183
  %52 = load ptr, ptr %10, align 8, !tbaa !183
  %53 = load ptr, ptr %14, align 8, !tbaa !183
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !183
  %55 = load ptr, ptr %10, align 8, !tbaa !183
  %56 = load ptr, ptr %11, align 8, !tbaa !183
  %57 = load ptr, ptr %9, align 8, !tbaa !183
  %58 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !183
  %60 = load ptr, ptr %16, align 8, !tbaa !183
  %61 = load ptr, ptr %11, align 8, !tbaa !183
  %62 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !183
  %67 = load ptr, ptr %10, align 8, !tbaa !183
  %68 = load ptr, ptr %11, align 8, !tbaa !183
  %69 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = call noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  br label %41

31:                                               ; preds = %35, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %43

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = call noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %39 = call noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %30
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat6psm_ltEEENS0_15_Iter_comp_iterIT_EES5_() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !183
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !183
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = load i64, ptr %10, align 8, !tbaa !235
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !183
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %9, align 8, !tbaa !235
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %11, align 8, !tbaa !183
  %34 = load ptr, ptr %8, align 8, !tbaa !183
  %35 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !183
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  %39 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !183
  %42 = load ptr, ptr %11, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !183
  %49 = load ptr, ptr %11, align 8, !tbaa !183
  %50 = load ptr, ptr %7, align 8, !tbaa !183
  %51 = load ptr, ptr %11, align 8, !tbaa !183
  %52 = load ptr, ptr %6, align 8, !tbaa !183
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %11, align 8, !tbaa !183
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load ptr, ptr %8, align 8, !tbaa !183
  %64 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !183
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  store ptr %27, ptr %7, align 8, !tbaa !184
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat6psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !351

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store i64 %3, ptr %10, align 8, !tbaa !235
  store i64 %4, ptr %11, align 8, !tbaa !235
  %21 = load i64, ptr %10, align 8, !tbaa !235
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !235
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %11, align 8, !tbaa !235
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = load ptr, ptr %7, align 8, !tbaa !183
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %41, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %42, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !235
  %43 = load i64, ptr %10, align 8, !tbaa !235
  %44 = load i64, ptr %11, align 8, !tbaa !235
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !235
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !235
  %49 = load i64, ptr %14, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = load ptr, ptr %9, align 8, !tbaa !183
  %52 = load ptr, ptr %12, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat6psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8, !tbaa !183
  %54 = load ptr, ptr %8, align 8, !tbaa !183
  %55 = load ptr, ptr %13, align 8, !tbaa !183
  %56 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !235
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !235
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !235
  %60 = load i64, ptr %15, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !183
  %62 = load ptr, ptr %8, align 8, !tbaa !183
  %63 = load ptr, ptr %13, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat6psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %12, align 8, !tbaa !183
  %65 = load ptr, ptr %7, align 8, !tbaa !183
  %66 = load ptr, ptr %12, align 8, !tbaa !183
  %67 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !235
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !183
  %70 = load ptr, ptr %8, align 8, !tbaa !183
  %71 = load ptr, ptr %13, align 8, !tbaa !183
  %72 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !183
  %73 = load ptr, ptr %7, align 8, !tbaa !183
  %74 = load ptr, ptr %12, align 8, !tbaa !183
  %75 = load ptr, ptr %18, align 8, !tbaa !183
  %76 = load i64, ptr %14, align 8, !tbaa !235
  %77 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !183
  %79 = load ptr, ptr %13, align 8, !tbaa !183
  %80 = load ptr, ptr %9, align 8, !tbaa !183
  %81 = load i64, ptr %10, align 8, !tbaa !235
  %82 = load i64, ptr %14, align 8, !tbaa !235
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !235
  %85 = load i64, ptr %15, align 8, !tbaa !235
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat6psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %7, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %8, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !183
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %18, ptr %3, align 8, !tbaa !183
  %19 = load ptr, ptr %5, align 8, !tbaa !183
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !183
  br label %11, !llvm.loop !354

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %22, ptr %23, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat6psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !355
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  %9 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !184
  %16 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !184
  %18 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !184
  %22 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  %25 = icmp ult i32 %22, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  store i1 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat6psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = load ptr, ptr %7, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %26, ptr %5, align 8, !tbaa !183
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load i64, ptr %8, align 8, !tbaa !235
  %30 = load i64, ptr %9, align 8, !tbaa !235
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !235
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !359

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat6psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = load ptr, ptr %10, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %26, ptr %8, align 8, !tbaa !235
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !183
  %31 = load i64, ptr %8, align 8, !tbaa !235
  %32 = load i64, ptr %9, align 8, !tbaa !235
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !360

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat6psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat6psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !183
  %21 = load i64, ptr %8, align 8, !tbaa !235
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !235
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %6, align 8, !tbaa !183
  %25 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !235
  %28 = load i64, ptr %8, align 8, !tbaa !235
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !235
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !235
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %9, align 8, !tbaa !183
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !235
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !235
  br label %26, !llvm.loop !363

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %9, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !183
  store ptr %2, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !235
  store i64 %4, ptr %13, align 8, !tbaa !235
  store ptr %5, ptr %14, align 8, !tbaa !183
  store i64 %6, ptr %15, align 8, !tbaa !235
  %29 = load i64, ptr %12, align 8, !tbaa !235
  %30 = load i64, ptr %13, align 8, !tbaa !235
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !235
  %34 = load i64, ptr %15, align 8, !tbaa !235
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !183
  %38 = load ptr, ptr %10, align 8, !tbaa !183
  %39 = load ptr, ptr %14, align 8, !tbaa !183
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !183
  %41 = load ptr, ptr %14, align 8, !tbaa !183
  %42 = load ptr, ptr %16, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %9, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !235
  %48 = load i64, ptr %15, align 8, !tbaa !235
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !183
  %52 = load ptr, ptr %11, align 8, !tbaa !183
  %53 = load ptr, ptr %14, align 8, !tbaa !183
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !183
  %55 = load ptr, ptr %9, align 8, !tbaa !183
  %56 = load ptr, ptr %10, align 8, !tbaa !183
  %57 = load ptr, ptr %14, align 8, !tbaa !183
  %58 = load ptr, ptr %18, align 8, !tbaa !183
  %59 = load ptr, ptr %11, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %61, ptr %20, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %62, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !235
  %63 = load i64, ptr %12, align 8, !tbaa !235
  %64 = load i64, ptr %13, align 8, !tbaa !235
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !235
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !235
  %69 = load i64, ptr %22, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !183
  %71 = load ptr, ptr %11, align 8, !tbaa !183
  %72 = load ptr, ptr %20, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat6psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %21, align 8, !tbaa !183
  %74 = load ptr, ptr %10, align 8, !tbaa !183
  %75 = load ptr, ptr %21, align 8, !tbaa !183
  %76 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !235
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !235
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !235
  %80 = load i64, ptr %23, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !183
  %82 = load ptr, ptr %10, align 8, !tbaa !183
  %83 = load ptr, ptr %21, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat6psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_6psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %20, align 8, !tbaa !183
  %85 = load ptr, ptr %9, align 8, !tbaa !183
  %86 = load ptr, ptr %20, align 8, !tbaa !183
  %87 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !235
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !183
  %90 = load ptr, ptr %10, align 8, !tbaa !183
  %91 = load ptr, ptr %21, align 8, !tbaa !183
  %92 = load i64, ptr %12, align 8, !tbaa !235
  %93 = load i64, ptr %22, align 8, !tbaa !235
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !235
  %96 = load ptr, ptr %14, align 8, !tbaa !183
  %97 = load i64, ptr %15, align 8, !tbaa !235
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !183
  %99 = load ptr, ptr %9, align 8, !tbaa !183
  %100 = load ptr, ptr %20, align 8, !tbaa !183
  %101 = load ptr, ptr %26, align 8, !tbaa !183
  %102 = load i64, ptr %22, align 8, !tbaa !235
  %103 = load i64, ptr %23, align 8, !tbaa !235
  %104 = load ptr, ptr %14, align 8, !tbaa !183
  %105 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !183
  %107 = load ptr, ptr %21, align 8, !tbaa !183
  %108 = load ptr, ptr %11, align 8, !tbaa !183
  %109 = load i64, ptr %12, align 8, !tbaa !235
  %110 = load i64, ptr %22, align 8, !tbaa !235
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !235
  %113 = load i64, ptr %23, align 8, !tbaa !235
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !183
  %116 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !235
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = load i64, ptr %7, align 8, !tbaa !235
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = load i64, ptr %7, align 8, !tbaa !235
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !235
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !183
  br label %10, !llvm.loop !364

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !235
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %10, align 8, !tbaa !235
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %6, align 8, !tbaa !183
  %28 = load i64, ptr %9, align 8, !tbaa !235
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = load i64, ptr %9, align 8, !tbaa !235
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %37 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !183
  %38 = load i64, ptr %10, align 8, !tbaa !235
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !365

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %6, align 8, !tbaa !183
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, ptr %12, align 8, !tbaa !235
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !235
  store i64 %49, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = load i64, ptr %9, align 8, !tbaa !235
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !183
  %55 = load i64, ptr %9, align 8, !tbaa !235
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %59 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !366

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = load ptr, ptr %8, align 8, !tbaa !183
  %46 = load ptr, ptr %11, align 8, !tbaa !183
  %47 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !367

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !183
  %47 = load ptr, ptr %8, align 8, !tbaa !183
  %48 = load ptr, ptr %11, align 8, !tbaa !183
  %49 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.53", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = load ptr, ptr %10, align 8, !tbaa !183
  %18 = load ptr, ptr %11, align 8, !tbaa !183
  %19 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !183
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !183
  %29 = load ptr, ptr %10, align 8, !tbaa !183
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !183
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !183
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %11, align 8, !tbaa !183
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8, !tbaa !183
  store ptr %37, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  %45 = load ptr, ptr %10, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !183
  %47 = load ptr, ptr %11, align 8, !tbaa !183
  %48 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = getelementptr inbounds ptr, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !183
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !183
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = load ptr, ptr %11, align 8, !tbaa !183
  %56 = getelementptr inbounds ptr, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !183
  store ptr %54, ptr %56, align 8, !tbaa !184
  %57 = load ptr, ptr %9, align 8, !tbaa !183
  %58 = load ptr, ptr %10, align 8, !tbaa !183
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  %63 = getelementptr inbounds ptr, ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !368

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = call noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  br label %41

31:                                               ; preds = %35, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %43

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = call noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %39 = call noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %30
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat11glue_psm_ltEEENS0_15_Iter_comp_iterIT_EES5_() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !183
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !183
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = load i64, ptr %10, align 8, !tbaa !235
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !183
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %9, align 8, !tbaa !235
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %11, align 8, !tbaa !183
  %34 = load ptr, ptr %8, align 8, !tbaa !183
  %35 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !183
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  %39 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !183
  %42 = load ptr, ptr %11, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !183
  %49 = load ptr, ptr %11, align 8, !tbaa !183
  %50 = load ptr, ptr %7, align 8, !tbaa !183
  %51 = load ptr, ptr %11, align 8, !tbaa !183
  %52 = load ptr, ptr %6, align 8, !tbaa !183
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %11, align 8, !tbaa !183
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load ptr, ptr %8, align 8, !tbaa !183
  %64 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !183
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  store ptr %27, ptr %7, align 8, !tbaa !184
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11glue_psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !369

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store i64 %3, ptr %10, align 8, !tbaa !235
  store i64 %4, ptr %11, align 8, !tbaa !235
  %21 = load i64, ptr %10, align 8, !tbaa !235
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !235
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %11, align 8, !tbaa !235
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = load ptr, ptr %7, align 8, !tbaa !183
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %41, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %42, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !235
  %43 = load i64, ptr %10, align 8, !tbaa !235
  %44 = load i64, ptr %11, align 8, !tbaa !235
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !235
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !235
  %49 = load i64, ptr %14, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = load ptr, ptr %9, align 8, !tbaa !183
  %52 = load ptr, ptr %12, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11glue_psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8, !tbaa !183
  %54 = load ptr, ptr %8, align 8, !tbaa !183
  %55 = load ptr, ptr %13, align 8, !tbaa !183
  %56 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !235
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !235
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !235
  %60 = load i64, ptr %15, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !183
  %62 = load ptr, ptr %8, align 8, !tbaa !183
  %63 = load ptr, ptr %13, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11glue_psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %12, align 8, !tbaa !183
  %65 = load ptr, ptr %7, align 8, !tbaa !183
  %66 = load ptr, ptr %12, align 8, !tbaa !183
  %67 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !235
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !183
  %70 = load ptr, ptr %8, align 8, !tbaa !183
  %71 = load ptr, ptr %13, align 8, !tbaa !183
  %72 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !183
  %73 = load ptr, ptr %7, align 8, !tbaa !183
  %74 = load ptr, ptr %12, align 8, !tbaa !183
  %75 = load ptr, ptr %18, align 8, !tbaa !183
  %76 = load i64, ptr %14, align 8, !tbaa !235
  %77 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !183
  %79 = load ptr, ptr %13, align 8, !tbaa !183
  %80 = load ptr, ptr %9, align 8, !tbaa !183
  %81 = load i64, ptr %10, align 8, !tbaa !235
  %82 = load i64, ptr %14, align 8, !tbaa !235
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !235
  %85 = load i64, ptr %15, align 8, !tbaa !235
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11glue_psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.57", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %7, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %8, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !183
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %18, ptr %3, align 8, !tbaa !183
  %19 = load ptr, ptr %5, align 8, !tbaa !183
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !183
  br label %11, !llvm.loop !372

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %22, ptr %23, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11glue_psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.57", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat11glue_psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !373
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  %9 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !184
  %16 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !184
  %18 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !184
  %25 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !184
  %30 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !184
  %32 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %31)
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !184
  %37 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !184
  %39 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  %40 = icmp ult i32 %37, %39
  store i1 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %35, %34, %27, %20, %13
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11glue_psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.58", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = load ptr, ptr %7, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %26, ptr %5, align 8, !tbaa !183
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load i64, ptr %8, align 8, !tbaa !235
  %30 = load i64, ptr %9, align 8, !tbaa !235
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !235
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !377

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11glue_psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.58", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.57", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = load ptr, ptr %10, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %26, ptr %8, align 8, !tbaa !235
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !183
  %31 = load i64, ptr %8, align 8, !tbaa !235
  %32 = load i64, ptr %9, align 8, !tbaa !235
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !378

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11glue_psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11glue_psm_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !183
  %21 = load i64, ptr %8, align 8, !tbaa !235
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !235
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %6, align 8, !tbaa !183
  %25 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !235
  %28 = load i64, ptr %8, align 8, !tbaa !235
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !235
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !235
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %9, align 8, !tbaa !183
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !235
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !235
  br label %26, !llvm.loop !381

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %9, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !183
  store ptr %2, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !235
  store i64 %4, ptr %13, align 8, !tbaa !235
  store ptr %5, ptr %14, align 8, !tbaa !183
  store i64 %6, ptr %15, align 8, !tbaa !235
  %29 = load i64, ptr %12, align 8, !tbaa !235
  %30 = load i64, ptr %13, align 8, !tbaa !235
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !235
  %34 = load i64, ptr %15, align 8, !tbaa !235
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !183
  %38 = load ptr, ptr %10, align 8, !tbaa !183
  %39 = load ptr, ptr %14, align 8, !tbaa !183
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !183
  %41 = load ptr, ptr %14, align 8, !tbaa !183
  %42 = load ptr, ptr %16, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %9, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !235
  %48 = load i64, ptr %15, align 8, !tbaa !235
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !183
  %52 = load ptr, ptr %11, align 8, !tbaa !183
  %53 = load ptr, ptr %14, align 8, !tbaa !183
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !183
  %55 = load ptr, ptr %9, align 8, !tbaa !183
  %56 = load ptr, ptr %10, align 8, !tbaa !183
  %57 = load ptr, ptr %14, align 8, !tbaa !183
  %58 = load ptr, ptr %18, align 8, !tbaa !183
  %59 = load ptr, ptr %11, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %61, ptr %20, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %62, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !235
  %63 = load i64, ptr %12, align 8, !tbaa !235
  %64 = load i64, ptr %13, align 8, !tbaa !235
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !235
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !235
  %69 = load i64, ptr %22, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !183
  %71 = load ptr, ptr %11, align 8, !tbaa !183
  %72 = load ptr, ptr %20, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11glue_psm_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %21, align 8, !tbaa !183
  %74 = load ptr, ptr %10, align 8, !tbaa !183
  %75 = load ptr, ptr %21, align 8, !tbaa !183
  %76 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !235
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !235
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !235
  %80 = load i64, ptr %23, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !183
  %82 = load ptr, ptr %10, align 8, !tbaa !183
  %83 = load ptr, ptr %21, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11glue_psm_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11glue_psm_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %20, align 8, !tbaa !183
  %85 = load ptr, ptr %9, align 8, !tbaa !183
  %86 = load ptr, ptr %20, align 8, !tbaa !183
  %87 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !235
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !183
  %90 = load ptr, ptr %10, align 8, !tbaa !183
  %91 = load ptr, ptr %21, align 8, !tbaa !183
  %92 = load i64, ptr %12, align 8, !tbaa !235
  %93 = load i64, ptr %22, align 8, !tbaa !235
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !235
  %96 = load ptr, ptr %14, align 8, !tbaa !183
  %97 = load i64, ptr %15, align 8, !tbaa !235
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !183
  %99 = load ptr, ptr %9, align 8, !tbaa !183
  %100 = load ptr, ptr %20, align 8, !tbaa !183
  %101 = load ptr, ptr %26, align 8, !tbaa !183
  %102 = load i64, ptr %22, align 8, !tbaa !235
  %103 = load i64, ptr %23, align 8, !tbaa !235
  %104 = load ptr, ptr %14, align 8, !tbaa !183
  %105 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !183
  %107 = load ptr, ptr %21, align 8, !tbaa !183
  %108 = load ptr, ptr %11, align 8, !tbaa !183
  %109 = load i64, ptr %12, align 8, !tbaa !235
  %110 = load i64, ptr %22, align 8, !tbaa !235
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !235
  %113 = load i64, ptr %23, align 8, !tbaa !235
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !183
  %116 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !235
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = load i64, ptr %7, align 8, !tbaa !235
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = load i64, ptr %7, align 8, !tbaa !235
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !235
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !183
  br label %10, !llvm.loop !382

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !235
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %10, align 8, !tbaa !235
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %6, align 8, !tbaa !183
  %28 = load i64, ptr %9, align 8, !tbaa !235
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = load i64, ptr %9, align 8, !tbaa !235
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %37 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !183
  %38 = load i64, ptr %10, align 8, !tbaa !235
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !383

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %6, align 8, !tbaa !183
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, ptr %12, align 8, !tbaa !235
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !235
  store i64 %49, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = load i64, ptr %9, align 8, !tbaa !235
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !183
  %55 = load i64, ptr %9, align 8, !tbaa !235
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %59 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !384

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = load ptr, ptr %8, align 8, !tbaa !183
  %46 = load ptr, ptr %11, align 8, !tbaa !183
  %47 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !385

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !183
  %47 = load ptr, ptr %8, align 8, !tbaa !183
  %48 = load ptr, ptr %11, align 8, !tbaa !183
  %49 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11glue_psm_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = load ptr, ptr %10, align 8, !tbaa !183
  %18 = load ptr, ptr %11, align 8, !tbaa !183
  %19 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !183
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !183
  %29 = load ptr, ptr %10, align 8, !tbaa !183
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !183
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !183
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %11, align 8, !tbaa !183
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8, !tbaa !183
  store ptr %37, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  %45 = load ptr, ptr %10, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !183
  %47 = load ptr, ptr %11, align 8, !tbaa !183
  %48 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = getelementptr inbounds ptr, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !183
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !183
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = load ptr, ptr %11, align 8, !tbaa !183
  %56 = getelementptr inbounds ptr, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !183
  store ptr %54, ptr %56, align 8, !tbaa !184
  %57 = load ptr, ptr %9, align 8, !tbaa !183
  %58 = load ptr, ptr %10, align 8, !tbaa !183
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  %63 = getelementptr inbounds ptr, ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !386

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = call noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  br label %41

31:                                               ; preds = %35, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %43

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = call noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %39 = call noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %30
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat11psm_glue_ltEEENS0_15_Iter_comp_iterIT_EES5_() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !183
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !183
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = load i64, ptr %10, align 8, !tbaa !235
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !183
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %9, align 8, !tbaa !235
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %11, align 8, !tbaa !183
  %34 = load ptr, ptr %8, align 8, !tbaa !183
  %35 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !183
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  %39 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !183
  %42 = load ptr, ptr %11, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !183
  %49 = load ptr, ptr %11, align 8, !tbaa !183
  %50 = load ptr, ptr %7, align 8, !tbaa !183
  %51 = load ptr, ptr %11, align 8, !tbaa !183
  %52 = load ptr, ptr %6, align 8, !tbaa !183
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %11, align 8, !tbaa !183
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load ptr, ptr %8, align 8, !tbaa !183
  %64 = load i64, ptr %9, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !183
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !183
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  store ptr %27, ptr %7, align 8, !tbaa !184
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11psm_glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !387

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store i64 %3, ptr %10, align 8, !tbaa !235
  store i64 %4, ptr %11, align 8, !tbaa !235
  %21 = load i64, ptr %10, align 8, !tbaa !235
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !235
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !235
  %29 = load i64, ptr %11, align 8, !tbaa !235
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = load ptr, ptr %7, align 8, !tbaa !183
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %41, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %42, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !235
  %43 = load i64, ptr %10, align 8, !tbaa !235
  %44 = load i64, ptr %11, align 8, !tbaa !235
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !235
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !235
  %49 = load i64, ptr %14, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = load ptr, ptr %9, align 8, !tbaa !183
  %52 = load ptr, ptr %12, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11psm_glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8, !tbaa !183
  %54 = load ptr, ptr %8, align 8, !tbaa !183
  %55 = load ptr, ptr %13, align 8, !tbaa !183
  %56 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !235
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !235
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !235
  %60 = load i64, ptr %15, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !183
  %62 = load ptr, ptr %8, align 8, !tbaa !183
  %63 = load ptr, ptr %13, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11psm_glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %12, align 8, !tbaa !183
  %65 = load ptr, ptr %7, align 8, !tbaa !183
  %66 = load ptr, ptr %12, align 8, !tbaa !183
  %67 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !235
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !183
  %70 = load ptr, ptr %8, align 8, !tbaa !183
  %71 = load ptr, ptr %13, align 8, !tbaa !183
  %72 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !183
  %73 = load ptr, ptr %7, align 8, !tbaa !183
  %74 = load ptr, ptr %12, align 8, !tbaa !183
  %75 = load ptr, ptr %18, align 8, !tbaa !183
  %76 = load i64, ptr %14, align 8, !tbaa !235
  %77 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !183
  %79 = load ptr, ptr %13, align 8, !tbaa !183
  %80 = load ptr, ptr %9, align 8, !tbaa !183
  %81 = load i64, ptr %10, align 8, !tbaa !235
  %82 = load i64, ptr %14, align 8, !tbaa !235
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !235
  %85 = load i64, ptr %15, align 8, !tbaa !235
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11psm_glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.60", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %7, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %8, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !183
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %18, ptr %3, align 8, !tbaa !183
  %19 = load ptr, ptr %5, align 8, !tbaa !183
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !183
  br label %11, !llvm.loop !390

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %22, ptr %23, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11psm_glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.60", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat11psm_glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  %9 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !184
  %16 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !184
  %18 = call noundef i32 @_ZNK3sat6clause3psmEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !184
  %25 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !184
  %30 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !184
  %32 = call noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %31)
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !184
  %37 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !184
  %39 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  %40 = icmp ult i32 %37, %39
  store i1 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %35, %34, %27, %20, %13
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11psm_glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.61", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = load ptr, ptr %7, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %26, ptr %5, align 8, !tbaa !183
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load i64, ptr %8, align 8, !tbaa !235
  %30 = load i64, ptr %9, align 8, !tbaa !235
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !235
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !395

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11psm_glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.61", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.60", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !235
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !235
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %20, ptr %10, align 8, !tbaa !183
  %21 = load i64, ptr %9, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = load ptr, ptr %10, align 8, !tbaa !183
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !235
  store i64 %26, ptr %8, align 8, !tbaa !235
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %28, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %5, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !183
  %31 = load i64, ptr %8, align 8, !tbaa !235
  %32 = load i64, ptr %9, align 8, !tbaa !235
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !396

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11psm_glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef zeroext i1 @_ZNK3sat11psm_glue_ltclEPKNS_6clauseES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !183
  %21 = load i64, ptr %8, align 8, !tbaa !235
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !235
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = load ptr, ptr %6, align 8, !tbaa !183
  %25 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !235
  %28 = load i64, ptr %8, align 8, !tbaa !235
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !235
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !235
  %37 = load ptr, ptr %7, align 8, !tbaa !183
  %38 = load ptr, ptr %9, align 8, !tbaa !183
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = load i64, ptr %10, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !235
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !235
  br label %26, !llvm.loop !399

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %9, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !183
  store ptr %2, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !235
  store i64 %4, ptr %13, align 8, !tbaa !235
  store ptr %5, ptr %14, align 8, !tbaa !183
  store i64 %6, ptr %15, align 8, !tbaa !235
  %29 = load i64, ptr %12, align 8, !tbaa !235
  %30 = load i64, ptr %13, align 8, !tbaa !235
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !235
  %34 = load i64, ptr %15, align 8, !tbaa !235
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !183
  %38 = load ptr, ptr %10, align 8, !tbaa !183
  %39 = load ptr, ptr %14, align 8, !tbaa !183
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !183
  %41 = load ptr, ptr %14, align 8, !tbaa !183
  %42 = load ptr, ptr %16, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = load ptr, ptr %9, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !235
  %48 = load i64, ptr %15, align 8, !tbaa !235
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !183
  %52 = load ptr, ptr %11, align 8, !tbaa !183
  %53 = load ptr, ptr %14, align 8, !tbaa !183
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !183
  %55 = load ptr, ptr %9, align 8, !tbaa !183
  %56 = load ptr, ptr %10, align 8, !tbaa !183
  %57 = load ptr, ptr %14, align 8, !tbaa !183
  %58 = load ptr, ptr %18, align 8, !tbaa !183
  %59 = load ptr, ptr %11, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %61, ptr %20, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %62, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !235
  %63 = load i64, ptr %12, align 8, !tbaa !235
  %64 = load i64, ptr %13, align 8, !tbaa !235
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !235
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !235
  %69 = load i64, ptr %22, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !183
  %71 = load ptr, ptr %11, align 8, !tbaa !183
  %72 = load ptr, ptr %20, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat11psm_glue_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %21, align 8, !tbaa !183
  %74 = load ptr, ptr %10, align 8, !tbaa !183
  %75 = load ptr, ptr %21, align 8, !tbaa !183
  %76 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !235
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !235
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !235
  %80 = load i64, ptr %23, align 8, !tbaa !235
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !183
  %82 = load ptr, ptr %10, align 8, !tbaa !183
  %83 = load ptr, ptr %21, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat11psm_glue_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11psm_glue_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %20, align 8, !tbaa !183
  %85 = load ptr, ptr %9, align 8, !tbaa !183
  %86 = load ptr, ptr %20, align 8, !tbaa !183
  %87 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !235
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !183
  %90 = load ptr, ptr %10, align 8, !tbaa !183
  %91 = load ptr, ptr %21, align 8, !tbaa !183
  %92 = load i64, ptr %12, align 8, !tbaa !235
  %93 = load i64, ptr %22, align 8, !tbaa !235
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !235
  %96 = load ptr, ptr %14, align 8, !tbaa !183
  %97 = load i64, ptr %15, align 8, !tbaa !235
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !183
  %99 = load ptr, ptr %9, align 8, !tbaa !183
  %100 = load ptr, ptr %20, align 8, !tbaa !183
  %101 = load ptr, ptr %26, align 8, !tbaa !183
  %102 = load i64, ptr %22, align 8, !tbaa !235
  %103 = load i64, ptr %23, align 8, !tbaa !235
  %104 = load ptr, ptr %14, align 8, !tbaa !183
  %105 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !183
  %107 = load ptr, ptr %21, align 8, !tbaa !183
  %108 = load ptr, ptr %11, align 8, !tbaa !183
  %109 = load i64, ptr %12, align 8, !tbaa !235
  %110 = load i64, ptr %22, align 8, !tbaa !235
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !235
  %113 = load i64, ptr %23, align 8, !tbaa !235
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !183
  %116 = load i64, ptr %15, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !235
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = load i64, ptr %7, align 8, !tbaa !235
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = load i64, ptr %7, align 8, !tbaa !235
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !235
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !183
  br label %10, !llvm.loop !400

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !235
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %10, align 8, !tbaa !235
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !183
  %27 = load ptr, ptr %6, align 8, !tbaa !183
  %28 = load i64, ptr %9, align 8, !tbaa !235
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = load i64, ptr %9, align 8, !tbaa !235
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  %34 = load i64, ptr %10, align 8, !tbaa !235
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %37 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !183
  %38 = load i64, ptr %10, align 8, !tbaa !235
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !183
  br label %16, !llvm.loop !401

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %6, align 8, !tbaa !183
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, ptr %12, align 8, !tbaa !235
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !235
  store i64 %49, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = load i64, ptr %9, align 8, !tbaa !235
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !183
  %55 = load i64, ptr %9, align 8, !tbaa !235
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %59 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !402

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !183
  %43 = load ptr, ptr %10, align 8, !tbaa !183
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = load ptr, ptr %8, align 8, !tbaa !183
  %46 = load ptr, ptr %11, align 8, !tbaa !183
  %47 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %10, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !183
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %28, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %9, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !183
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %7, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %12, !llvm.loop !403

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !183
  %43 = load ptr, ptr %8, align 8, !tbaa !183
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !183
  %47 = load ptr, ptr %8, align 8, !tbaa !183
  %48 = load ptr, ptr %11, align 8, !tbaa !183
  %49 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11psm_glue_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.59", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !183
  store ptr %4, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = load ptr, ptr %10, align 8, !tbaa !183
  %18 = load ptr, ptr %11, align 8, !tbaa !183
  %19 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !183
  %22 = load ptr, ptr %10, align 8, !tbaa !183
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !183
  %29 = load ptr, ptr %10, align 8, !tbaa !183
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !183
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !183
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !183
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %11, align 8, !tbaa !183
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8, !tbaa !183
  store ptr %37, ptr %39, align 8, !tbaa !184
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  %45 = load ptr, ptr %10, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !183
  %47 = load ptr, ptr %11, align 8, !tbaa !183
  %48 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  %51 = getelementptr inbounds ptr, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !183
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !183
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = load ptr, ptr %11, align 8, !tbaa !183
  %56 = getelementptr inbounds ptr, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !183
  store ptr %54, ptr %56, align 8, !tbaa !184
  %57 = load ptr, ptr %9, align 8, !tbaa !183
  %58 = load ptr, ptr %10, align 8, !tbaa !183
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !183
  %63 = getelementptr inbounds ptr, ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !404

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_gc.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 4064}
!9 = !{!"_ZTSN3sat6solverE", !10, i64 0, !12, i64 16, !13, i64 24, !28, i64 440, !29, i64 528, !31, i64 536, !33, i64 544, !34, i64 552, !6, i64 1216, !12, i64 2352, !62, i64 2356, !63, i64 2360, !59, i64 2384, !64, i64 2392, !12, i64 2432, !73, i64 2440, !98, i64 2728, !105, i64 2832, !111, i64 2960, !12, i64 3128, !118, i64 3136, !12, i64 3184, !12, i64 3185, !119, i64 3192, !120, i64 3216, !81, i64 3224, !81, i64 3232, !16, i64 3240, !47, i64 3248, !47, i64 3256, !47, i64 3264, !47, i64 3272, !121, i64 3280, !59, i64 3288, !123, i64 3296, !67, i64 3304, !67, i64 3312, !67, i64 3320, !67, i64 3328, !67, i64 3336, !47, i64 3344, !47, i64 3352, !16, i64 3360, !92, i64 3368, !47, i64 3376, !16, i64 3384, !126, i64 3392, !126, i64 3400, !126, i64 3408, !126, i64 3416, !126, i64 3424, !16, i64 3432, !17, i64 3440, !67, i64 3448, !67, i64 3456, !67, i64 3464, !12, i64 3472, !88, i64 3480, !129, i64 3488, !16, i64 3492, !16, i64 3496, !16, i64 3500, !16, i64 3504, !16, i64 3508, !130, i64 3512, !16, i64 3532, !16, i64 3536, !130, i64 3540, !130, i64 3560, !131, i64 3584, !16, i64 3608, !16, i64 3612, !16, i64 3616, !134, i64 3624, !134, i64 3656, !134, i64 3688, !134, i64 3720, !134, i64 3752, !92, i64 3784, !95, i64 3792, !135, i64 3800, !12, i64 3832, !12, i64 3833, !137, i64 3840, !138, i64 3856, !141, i64 3864, !142, i64 3880, !106, i64 3904, !145, i64 3912, !146, i64 3920, !92, i64 3928, !112, i64 3936, !112, i64 3952, !92, i64 3968, !16, i64 3976, !16, i64 3980, !16, i64 3984, !16, i64 3988, !12, i64 3992, !147, i64 4000, !148, i64 4008, !149, i64 4016, !16, i64 4032, !16, i64 4036, !16, i64 4040, !16, i64 4044, !12, i64 4048, !16, i64 4052, !16, i64 4056, !16, i64 4060, !16, i64 4064, !16, i64 4068, !16, i64 4072, !16, i64 4076, !17, i64 4080, !16, i64 4088, !17, i64 4096, !12, i64 4104, !12, i64 4105, !92, i64 4112, !12, i64 4120, !126, i64 4128, !16, i64 4136, !16, i64 4140, !16, i64 4144, !92, i64 4152, !92, i64 4160, !88, i64 4168, !47, i64 4176, !156, i64 4184, !92, i64 4192, !92, i64 4200, !57, i64 4208, !92, i64 4216, !115, i64 4224, !157, i64 4232, !92, i64 4256}
!10 = !{!"_ZTSN3sat11solver_coreE", !11, i64 8}
!11 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN3sat6configE", !14, i64 0, !15, i64 8, !16, i64 12, !16, i64 16, !12, i64 20, !16, i64 24, !16, i64 28, !17, i64 32, !16, i64 40, !12, i64 44, !18, i64 48, !12, i64 52, !16, i64 56, !17, i64 64, !17, i64 72, !16, i64 80, !16, i64 84, !17, i64 88, !17, i64 96, !16, i64 104, !19, i64 112, !17, i64 120, !16, i64 128, !16, i64 132, !12, i64 136, !16, i64 140, !16, i64 144, !12, i64 148, !16, i64 152, !12, i64 156, !16, i64 160, !12, i64 164, !21, i64 168, !12, i64 172, !12, i64 173, !16, i64 176, !12, i64 180, !12, i64 181, !12, i64 182, !12, i64 183, !12, i64 184, !12, i64 185, !12, i64 186, !12, i64 187, !16, i64 188, !12, i64 192, !12, i64 193, !12, i64 194, !22, i64 196, !17, i64 200, !16, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !23, i64 248, !12, i64 252, !12, i64 253, !17, i64 256, !12, i64 264, !12, i64 265, !16, i64 268, !17, i64 272, !16, i64 280, !16, i64 284, !16, i64 288, !24, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !12, i64 312, !12, i64 313, !12, i64 314, !16, i64 316, !16, i64 320, !12, i64 324, !12, i64 325, !12, i64 326, !12, i64 327, !12, i64 328, !12, i64 329, !12, i64 330, !19, i64 336, !12, i64 344, !12, i64 345, !12, i64 346, !12, i64 347, !12, i64 348, !12, i64 349, !25, i64 352, !26, i64 356, !27, i64 360, !12, i64 364, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !12, i64 408}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!19 = !{!"_ZTS6symbol", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!22 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!23 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!24 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!25 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!26 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!27 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!28 = !{!"_ZTSN3sat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!29 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!31 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !32, i64 0}
!32 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!33 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!34 = !{!"_ZTSN3sat4dratE", !35, i64 0, !36, i64 8, !4, i64 16, !39, i64 24, !50, i64 592, !50, i64 600, !51, i64 608, !54, i64 616, !57, i64 624, !59, i64 632, !12, i64 640, !12, i64 641, !12, i64 642, !12, i64 643, !12, i64 644, !61, i64 648}
!35 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!36 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!39 = !{!"_ZTSN3sat16clause_allocatorE", !40, i64 0, !46, i64 552}
!40 = !{!"_ZTS13sat_allocator", !20, i64 0, !41, i64 8, !42, i64 16, !5, i64 24, !6, i64 32}
!41 = !{!"long", !6, i64 0}
!42 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !43, i64 0}
!43 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN13sat_allocator5chunkE", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!"_ZTS6id_gen", !16, i64 0, !47, i64 8}
!47 = !{!"_ZTS7svectorIjjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIjLb0EjE", !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"p1 _ZTSSo", !5, i64 0}
!51 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!54 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!57 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !58, i64 0}
!58 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!59 = !{!"_ZTS7svectorI5lbooljE", !60, i64 0}
!60 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!61 = !{!"_ZTSN3sat4drat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!62 = !{!"_ZTS10random_gen", !16, i64 0}
!63 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!64 = !{!"_ZTSN3sat15model_converterE", !65, i64 0, !16, i64 8, !67, i64 16, !4, i64 24, !70, i64 32}
!65 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !66, i64 0}
!66 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!67 = !{!"_ZTS7svectorIbjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIbLb0EjE", !69, i64 0}
!69 = !{!"p1 bool", !5, i64 0}
!70 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !72, i64 0}
!72 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!73 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !16, i64 8, !74, i64 16, !77, i64 24, !80, i64 32, !84, i64 48, !16, i64 56, !87, i64 64, !12, i64 80, !90, i64 88, !88, i64 96, !16, i64 104, !16, i64 108, !12, i64 112, !12, i64 113, !12, i64 114, !12, i64 115, !16, i64 116, !12, i64 120, !12, i64 121, !16, i64 124, !12, i64 128, !16, i64 132, !12, i64 136, !12, i64 137, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !12, i64 180, !16, i64 184, !12, i64 188, !12, i64 189, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !12, i64 236, !16, i64 240, !81, i64 248, !92, i64 256, !95, i64 264, !95, i64 272, !92, i64 280}
!74 = !{!"_ZTSN3sat8use_listE", !75, i64 0}
!75 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!77 = !{!"_ZTSN3sat12ext_use_listE", !78, i64 0}
!78 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!80 = !{!"_ZTSN3sat10clause_setE", !47, i64 0, !81, i64 8}
!81 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN3sat6clauseE", !45, i64 0}
!84 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!87 = !{!"_ZTS16tracked_uint_set", !88, i64 0, !47, i64 8}
!88 = !{!"_ZTS7svectorIcjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIcLb0EjE", !20, i64 0}
!90 = !{!"_ZTSN3sat10tmp_clauseE", !91, i64 0}
!91 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!92 = !{!"_ZTS7svectorIN3sat7literalEjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!95 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!98 = !{!"_ZTSN3sat3sccE", !4, i64 0, !12, i64 8, !12, i64 9, !16, i64 12, !16, i64 16, !99, i64 24}
!99 = !{!"_ZTSN3sat3bigE", !100, i64 0, !16, i64 8, !101, i64 16, !67, i64 24, !103, i64 32, !103, i64 40, !92, i64 48, !92, i64 56, !12, i64 64, !12, i64 65, !101, i64 72}
!100 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!101 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!103 = !{!"_ZTS7svectorIijE", !104, i64 0}
!104 = !{!"_ZTS6vectorIiLb0EjE", !49, i64 0}
!105 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !106, i64 8, !41, i64 16, !62, i64 24, !16, i64 28, !16, i64 32, !12, i64 36, !16, i64 40, !16, i64 44, !12, i64 48, !12, i64 49, !41, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !92, i64 80, !92, i64 88, !108, i64 96, !108, i64 104, !92, i64 112, !92, i64 120}
!106 = !{!"_ZTS10params_ref", !107, i64 0}
!107 = !{!"p1 _ZTS6params", !5, i64 0}
!108 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !109, i64 0}
!109 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !110, i64 0}
!110 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!111 = !{!"_ZTSN3sat7probingE", !4, i64 0, !16, i64 8, !112, i64 16, !92, i64 32, !16, i64 40, !12, i64 44, !16, i64 48, !12, i64 52, !12, i64 53, !14, i64 56, !16, i64 64, !113, i64 72, !115, i64 80, !99, i64 88}
!112 = !{!"_ZTSN3sat11literal_setE", !87, i64 0}
!113 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!115 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !116, i64 0}
!116 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!118 = !{!"_ZTSN3sat3musE", !4, i64 0, !92, i64 8, !92, i64 16, !12, i64 24, !59, i64 32, !16, i64 40}
!119 = !{!"_ZTSN3sat13justificationE", !16, i64 0, !41, i64 8, !16, i64 16}
!120 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!121 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!123 = !{!"_ZTS7svectorIN3sat13justificationEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!126 = !{!"_ZTS7svectorImjE", !127, i64 0}
!127 = !{!"_ZTS6vectorImLb0EjE", !128, i64 0}
!128 = !{!"p1 long", !5, i64 0}
!129 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!130 = !{!"_ZTSN3sat7backoffE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!131 = !{!"_ZTS9var_queueI7svectorIjjEE", !132, i64 0}
!132 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !133, i64 0, !103, i64 8, !103, i64 16}
!133 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !58, i64 0}
!134 = !{!"_ZTS3ema", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !41, i64 8, !6, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!137 = !{!"_ZTS12visit_helper", !47, i64 0, !16, i64 8, !16, i64 12}
!138 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!141 = !{!"_ZTS18scoped_limit_trail", !47, i64 0, !16, i64 8, !16, i64 12}
!142 = !{!"_ZTS9stopwatch", !143, i64 0, !144, i64 8, !12, i64 16}
!143 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !144, i64 0}
!144 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !41, i64 0}
!145 = !{!"_ZTSN3sat14no_drat_paramsE", !106, i64 0}
!146 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!147 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!148 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!149 = !{!"_ZTS10statistics", !150, i64 0, !153, i64 8}
!150 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!153 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!156 = !{!"_ZTS14approx_set_tplIj3u2ujE", !16, i64 0}
!157 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !158, i64 0}
!158 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !159, i64 0}
!159 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !161, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!161 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!162 = !{!9, !16, i64 4068}
!163 = !{!9, !24, i64 316}
!164 = !{!9, !16, i64 3612}
!165 = !{!9, !16, i64 480}
!166 = !{!16, !16, i64 0}
!167 = !{!9, !16, i64 324}
!168 = !{!169, !169, i64 0}
!169 = !{!"vtable pointer", !7, i64 0}
!170 = !{!50, !50, i64 0}
!171 = !{!20, !20, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!174 = !{!93, !94, i64 0}
!175 = !{!6, !6, i64 0}
!176 = !{!12, !12, i64 0}
!177 = !{i8 0, i8 2}
!178 = !{}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!17, !17, i64 0}
!182 = !{!9, !17, i64 4080}
!183 = !{!83, !83, i64 0}
!184 = !{!91, !91, i64 0}
!185 = !{!9, !16, i64 328}
!186 = !{!9, !16, i64 332}
!187 = !{!9, !16, i64 3240}
!188 = distinct !{!188, !180}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS10scoped_ptrIN3sat9extensionEE", !5, i64 0}
!191 = !{!29, !30, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!194 = !{!82, !83, i64 0}
!195 = distinct !{!195, !180}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!198 = !{!94, !94, i64 0}
!199 = !{i64 0, i64 4, !166}
!200 = !{!125, !125, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTS5lbool", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!205 = !{!124, !125, i64 0}
!206 = !{!120, !16, i64 0}
!207 = !{!119, !16, i64 16}
!208 = !{!9, !12, i64 2352}
!209 = !{!119, !41, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!212 = !{!89, !20, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!215 = !{!68, !69, i64 0}
!216 = !{!217, !16, i64 4}
!217 = !{!"_ZTSN3sat6clauseE", !16, i64 0, !16, i64 4, !16, i64 8, !156, i64 12, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 17, !16, i64 18, !6, i64 20}
!218 = distinct !{!218, !180}
!219 = !{!9, !12, i64 352}
!220 = !{!97, !97, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN3sat14clause_wrapper8iteratorE", !5, i64 0}
!223 = !{!224, !16, i64 0}
!224 = !{!"_ZTSN3sat14clause_wrapper8iteratorE", !16, i64 0, !97, i64 8}
!225 = !{!224, !97, i64 8}
!226 = !{!227, !4, i64 0}
!227 = !{!"_ZTSZN3sat6solver7gc_varsEjE3$_0", !4, i64 0, !49, i64 8}
!228 = !{!49, !49, i64 0}
!229 = distinct !{!229, !180}
!230 = !{!102, !102, i64 0}
!231 = !{!122, !122, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!234 = !{i64 0, i64 8, !235, i64 8, i64 4, !166}
!235 = !{!41, !41, i64 0}
!236 = !{!237, !4, i64 8}
!237 = !{!"_ZTSZN3sat6solver7gc_varsEjE3$_1", !49, i64 0, !4, i64 8}
!238 = !{!5, !5, i64 0}
!239 = !{!227, !49, i64 8}
!240 = !{!241, !233, i64 0}
!241 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !233, i64 0}
!242 = !{!243, !41, i64 0}
!243 = !{!"_ZTSN3sat7watchedE", !41, i64 0, !16, i64 8}
!244 = distinct !{!244, !180}
!245 = !{!237, !49, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!248 = !{!60, !5, i64 0}
!249 = !{i64 0, i64 4, !166, i64 8, i64 8, !235, i64 16, i64 4, !166}
!250 = !{!119, !16, i64 0}
!251 = !{!9, !12, i64 3832}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!258 = !{!259, !255, i64 0}
!259 = !{!"_ZTSN3sat6statusE", !255, i64 0, !16, i64 4, !257, i64 8}
!260 = !{!259, !16, i64 4}
!261 = !{!259, !257, i64 8}
!262 = !{!263, !16, i64 8}
!263 = !{!"_ZTSN3sat14clause_wrapperE", !6, i64 0, !16, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS12visit_helper", !5, i64 0}
!266 = !{!137, !16, i64 12}
!267 = !{!137, !16, i64 8}
!268 = distinct !{!268, !180}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!271 = !{!48, !49, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!282 = !{!136, !20, i64 0}
!283 = !{!284, !275, i64 0}
!284 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !275, i64 0}
!285 = !{!135, !20, i64 0}
!286 = !{!128, !128, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 omnipotent char", !45, i64 0}
!291 = !{!135, !41, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTSN3sat7watchedE", !45, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!300 = !{!121, !122, i64 0}
!301 = !{!243, !16, i64 8}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!306 = !{!307, !305, i64 32}
!307 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !308, i64 24, !305, i64 28, !305, i64 32, !309, i64 40, !310, i64 48, !6, i64 64, !16, i64 192, !311, i64 200, !312, i64 208}
!308 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!309 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!310 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !41, i64 8}
!311 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!312 = !{!"_ZTSSt6locale", !313, i64 0}
!313 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt17_Temporary_bufferIPPN3sat6clauseES2_E", !5, i64 0}
!316 = !{!317, !41, i64 0}
!317 = !{!"_ZTSSt17_Temporary_bufferIPPN3sat6clauseES2_E", !41, i64 0, !41, i64 8, !83, i64 16}
!318 = !{!317, !41, i64 8}
!319 = !{!317, !83, i64 16}
!320 = !{!321, !83, i64 0}
!321 = !{!"_ZTSSt4pairIPPN3sat6clauseElE", !83, i64 0, !41, i64 8}
!322 = !{!321, !41, i64 8}
!323 = distinct !{!323, !180}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIPPN3sat6clauseElE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p3 _ZTSN3sat6clauseE", !328, i64 0}
!328 = !{!"any p3 pointer", !45, i64 0}
!329 = distinct !{!329, !180}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat7glue_ltEEE", !5, i64 0}
!332 = distinct !{!332, !180}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN3sat7glue_ltE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat7glue_ltEEE", !5, i64 0}
!337 = distinct !{!337, !180}
!338 = distinct !{!338, !180}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat7glue_ltEEE", !5, i64 0}
!341 = distinct !{!341, !180}
!342 = distinct !{!342, !180}
!343 = distinct !{!343, !180}
!344 = distinct !{!344, !180}
!345 = distinct !{!345, !180}
!346 = distinct !{!346, !180}
!347 = distinct !{!347, !180}
!348 = distinct !{!348, !180}
!349 = distinct !{!349, !180}
!350 = distinct !{!350, !180}
!351 = distinct !{!351, !180}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat6psm_ltEEE", !5, i64 0}
!354 = distinct !{!354, !180}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN3sat6psm_ltE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat6psm_ltEEE", !5, i64 0}
!359 = distinct !{!359, !180}
!360 = distinct !{!360, !180}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat6psm_ltEEE", !5, i64 0}
!363 = distinct !{!363, !180}
!364 = distinct !{!364, !180}
!365 = distinct !{!365, !180}
!366 = distinct !{!366, !180}
!367 = distinct !{!367, !180}
!368 = distinct !{!368, !180}
!369 = distinct !{!369, !180}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11glue_psm_ltEEE", !5, i64 0}
!372 = distinct !{!372, !180}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3sat11glue_psm_ltE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11glue_psm_ltEEE", !5, i64 0}
!377 = distinct !{!377, !180}
!378 = distinct !{!378, !180}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11glue_psm_ltEEE", !5, i64 0}
!381 = distinct !{!381, !180}
!382 = distinct !{!382, !180}
!383 = distinct !{!383, !180}
!384 = distinct !{!384, !180}
!385 = distinct !{!385, !180}
!386 = distinct !{!386, !180}
!387 = distinct !{!387, !180}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat11psm_glue_ltEEE", !5, i64 0}
!390 = distinct !{!390, !180}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN3sat11psm_glue_ltE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat11psm_glue_ltEEE", !5, i64 0}
!395 = distinct !{!395, !180}
!396 = distinct !{!396, !180}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat11psm_glue_ltEEE", !5, i64 0}
!399 = distinct !{!399, !180}
!400 = distinct !{!400, !180}
!401 = distinct !{!401, !180}
!402 = distinct !{!402, !180}
!403 = distinct !{!403, !180}
!404 = distinct !{!404, !180}
