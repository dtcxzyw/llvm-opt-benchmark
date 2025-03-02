target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.checked_int64 = type { i64 }
%"class.sls::arith_clausal" = type { ptr, ptr, i32, i32, i32, i8, i32, i32, i32, i32, %class.checked_int64, %class.checked_int64, i32, i32, i32, double, i32, i32, %class.checked_int64 }
%"class.sls::arith_base" = type { %"class.sls::plugin.base", %"struct.sls::arith_base<checked_int64<true>>::stats", %"struct.sls::arith_base<checked_int64<true>>::config", %class.scoped_ptr_vector, %class.vector.0, %class.vector.1, %class.vector.2, %class.vector.3, %class.ref_vector, %class.svector, %class.svector.7, i8, %class.vector.9, i32, %"class.sat::literal", %class.checked_int64, i8, i8, i32, %class.arith_util, %"class.sls::arith_clausal", %"class.sls::arith_lookahead", %class.svector.7, %class.indexed_uint_set, %class.indexed_uint_set, %class.nat_set, %class.vector.16 }
%"class.sls::plugin.base" = type <{ ptr, ptr, ptr, i32 }>
%"struct.sls::arith_base<checked_int64<true>>::stats" = type { i32, i32, i32 }
%"struct.sls::arith_base<checked_int64<true>>::config" = type <{ i8, [7 x i8], double, i32, i32, i32, [4 x i8], double, i32, i32, i8, [3 x i8], i32, i32, i32, i8, [7 x i8], double, double, i8, [7 x i8], double, i32, i32, i32, i8, i8, i8, i8 }>
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%class.vector.3 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.4 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.9 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.arith_util = type { ptr, ptr }
%"class.sls::arith_lookahead" = type <{ ptr, ptr, ptr, %class.arith_util, %class.vector.10, %class.obj_mark, %class.scoped_ptr_vector.11, double, double, i32, i32, %class.checked_int64, ptr, ptr, ptr, %class.obj_mark, i32, [4 x i8], %class.tracked_uint_set, i64, i32, [4 x i8] }>
%class.vector.10 = type { ptr }
%class.scoped_ptr_vector.11 = type { %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.tracked_uint_set = type { %class.svector.14, %class.svector }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.nat_set = type { i32, %class.svector }
%class.vector.16 = type { ptr }
%"class.sls::arith_base<checked_int64<true>>::var_info" = type { %class.checked_int64, i32, i32, %class.checked_int64, %class.checked_int64, ptr, i32, i32, i32, %class.vector.17, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.optional, %class.optional, %class.vector.16, i32, i32, i32, i32 }
%class.vector.17 = type { ptr }
%class.optional = type { ptr }
%"struct.sls::arith_base<checked_int64<true>>::bound" = type { i8, %class.checked_int64 }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector.18, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.21, %class.svector.22, %class.svector.22, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.4, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.26, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector.18 = type { %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.params_ref = type { ptr }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.random_gen = type { i32 }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.24, %class.svector.24 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.heap.26 = type { %"struct.sls::context::less_depth", %class.svector.24, %class.svector.24 }
%class.uint_set = type { %class.svector }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.vector.27 = type { ptr }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.22 }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"struct.sls::arith_base<checked_int64<true>>::var_change" = type { i32, %class.checked_int64, double }
%class.anon.32 = type { ptr }
%"struct.sls::arith_base<checked_int64<true>>::ineq" = type <{ %"struct.sls::arith_base<checked_int64<true>>::linear_term", %class.vector.33, %class.vector.34, i32, [4 x i8], %class.checked_int64, i8, [7 x i8] }>
%"struct.sls::arith_base<checked_int64<true>>::linear_term" = type { %class.vector.17, %class.checked_int64 }
%class.vector.33 = type { ptr }
%class.vector.34 = type { ptr }
%"struct.std::pair" = type { i32, %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ptr_iterator = type { ptr, ptr }
%"class.sls::plugin" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.sls::arith_clausal.36" = type { ptr, ptr, i32, i32, i32, i8, i32, i32, i32, i32, %class.rational, %class.rational, i32, i32, i32, double, i32, i32, %class.rational }
%"class.sls::arith_base.37" = type { %"class.sls::plugin.base", %"struct.sls::arith_base<rational>::stats", %"struct.sls::arith_base<rational>::config", %class.scoped_ptr_vector.38, %class.vector.41, %class.vector.42, %class.vector.43, %class.vector.44, %class.ref_vector, %class.svector, %class.svector.7, i8, %class.vector.45, i32, %"class.sat::literal", %class.rational, i8, i8, i32, %class.arith_util, %"class.sls::arith_clausal.36", %"class.sls::arith_lookahead.46", %class.svector.7, %class.indexed_uint_set, %class.indexed_uint_set, %class.nat_set, %class.vector.51 }
%"struct.sls::arith_base<rational>::stats" = type { i32, i32, i32 }
%"struct.sls::arith_base<rational>::config" = type <{ i8, [7 x i8], double, i32, i32, i32, [4 x i8], double, i32, i32, i8, [3 x i8], i32, i32, i32, i8, [7 x i8], double, double, i8, [7 x i8], double, i32, i32, i32, i8, i8, i8, i8 }>
%class.scoped_ptr_vector.38 = type { %class.ptr_vector.39 }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.vector.41 = type { ptr }
%class.vector.42 = type { ptr }
%class.vector.43 = type { ptr }
%class.vector.44 = type { ptr }
%class.vector.45 = type { ptr }
%"class.sls::arith_lookahead.46" = type <{ ptr, ptr, ptr, %class.arith_util, %class.vector.10, %class.obj_mark, %class.scoped_ptr_vector.47, double, double, i32, i32, %class.rational, ptr, ptr, ptr, %class.obj_mark, i32, [4 x i8], %class.tracked_uint_set, i64, i32, [4 x i8] }>
%class.scoped_ptr_vector.47 = type { %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.51 = type { ptr }
%"class.sls::arith_base<rational>::var_info" = type { %class.rational, i32, i32, %class.rational, %class.rational, ptr, i32, i32, i32, %class.vector.52, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.optional.53, %class.optional.53, %class.vector.51, i32, i32, i32, i32 }
%class.vector.52 = type { ptr }
%class.optional.53 = type { ptr }
%"struct.sls::arith_base<rational>::bound" = type { i8, %class.rational }
%"struct.sls::arith_base<rational>::var_change" = type { i32, %class.rational, double }
%class.anon.56 = type { ptr }
%"struct.sls::arith_base<rational>::ineq" = type <{ %"struct.sls::arith_base<rational>::linear_term", %class.vector.57, %class.vector.34, i32, [4 x i8], %class.rational, i8, [7 x i8] }>
%"struct.sls::arith_base<rational>::linear_term" = type { %class.vector.52, %class.rational }
%class.vector.57 = type { ptr }
%"struct.std::pair.58" = type { i32, %class.vector.60 }
%class.vector.60 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.61" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.63" = type { i8 }
%"class.std::_Temporary_buffer.64" = type { i64, i64, ptr }
%"struct.std::pair.65" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.67" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.68" = type { i8 }

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE13check_restartEv = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv = comdat any

$_ZNK8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEcvbEv = comdat any

$_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv = comdat any

$_ZgtILb1EEbRK13checked_int64IXT_EEl = comdat any

$_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info9set_valueERKS2_ = comdat any

$_ZltRK13checked_int64ILb1EES2_ = comdat any

$_ZN13checked_int64ILb1EEC2El = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv = comdat any

$_ZNK3sls7context13num_bool_varsEv = comdat any

$_ZNK3sls7context5unsatEv = comdat any

$_ZNK16indexed_uint_set4sizeEv = comdat any

$_ZNK3sls7context7clausesEv = comdat any

$_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv = comdat any

$_ZNK3sls7context10get_clauseEj = comdat any

$_ZNK3sat11clause_info5beginEv = comdat any

$_ZNK3sat11clause_info3endEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE16enter_arith_modeEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE15enter_bool_modeEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE19move_arith_variableEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN3sls7context13shift_weightsEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv = comdat any

$_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv = comdat any

$_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_ = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE9lookaheadEjRKS2_ = comdat any

$_ZN3sls7context6rlimitEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE = comdat any

$_ZN3sls7context4randEj = comdat any

$_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjEixEj = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv = comdat any

$_ZNK3sls7context10unsat_varsEv = comdat any

$_ZNK16indexed_uint_set5beginEv = comdat any

$_ZNK16indexed_uint_set3endEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj = comdat any

$_ZNK16indexed_uint_setixEj = comdat any

$_ZN16indexed_uint_set10swap_elemsEjj = comdat any

$_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjEixEj = comdat any

$_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_ = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZNK3sls7context7is_trueEj = comdat any

$_ZN3sls7context4flipEj = comdat any

$_ZeqRK13checked_int64ILb1EES2_ = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE9get_scoreEjRKS2_ = comdat any

$_Z3absRK13checked_int64ILb1EE = comdat any

$_ZplILb1EE13checked_int64IXT_EERKS1_S3_ = comdat any

$_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info5valueEv = comdat any

$_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info9last_stepERKS2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3sls7context7is_trueEN3sat7literalE = comdat any

$_ZmiILb1EE13checked_int64IXT_EERKS1_S3_ = comdat any

$_ZN13checked_int64ILb1EEC2Ev = comdat any

$_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE5beginEv = comdat any

$_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv = comdat any

$_ZSt3getILm0Ej6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZSt3getILm1Ej6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEEC5ERNS_10arith_baseIS2_EE = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE6searchEv = comdat any

$_ZNK16indexed_uint_set5emptyEv = comdat any

$_ZNK3sls7context26num_external_in_unsat_varsEv = comdat any

$_ZN3sls7context9bool_flipEv = comdat any

$_ZN3sls13arith_clausalI8rationalE13check_restartEv = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv = comdat any

$_ZNK8optionalIN3sls10arith_baseI8rationalE5boundEEcvbEv = comdat any

$_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv = comdat any

$_ZgtRK8rationali = comdat any

$_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_ = comdat any

$_ZltRK8rationali = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3sls13arith_clausalI8rationalE10initializeEv = comdat any

$_ZNK3sls10arith_baseI8rationalE8get_ineqEj = comdat any

$_ZN3sls13arith_clausalI8rationalE16enter_arith_modeEv = comdat any

$_ZN3sls13arith_clausalI8rationalE15enter_bool_modeEv = comdat any

$_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI8rationalE19move_arith_variableEv = comdat any

$_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv = comdat any

$_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE = comdat any

$_ZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEv = comdat any

$_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv = comdat any

$_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv = comdat any

$_ZSt11stable_sortIPN3sls10arith_baseI8rationalE10var_changeEZNS0_13arith_clausalIS2_E24critical_move_on_updatesENS7_6move_tEEUlRKT_RKT0_E_EvS9_S9_SC_ = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv = comdat any

$_ZN8rationalaSEi = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN3sls13arith_clausalI8rationalE9lookaheadEjRKS1_ = comdat any

$_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE = comdat any

$_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjEixEj = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv = comdat any

$_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj = comdat any

$_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjEixEj = comdat any

$_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZeqRK8rationali = comdat any

$_ZN3sls13arith_clausalI8rationalE9get_scoreEjRKS1_ = comdat any

$_Z3absRK8rational = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZNK3sls10arith_baseI8rationalE8var_info5valueEv = comdat any

$_ZNK3sls10arith_baseI8rationalE8var_info9last_stepERKS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE5beginEv = comdat any

$_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv = comdat any

$_ZSt3getILm0Ej6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_ = comdat any

$_ZSt3getILm1Ej6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_ = comdat any

$_ZN3sls13arith_clausalI8rationalEC5ERNS_10arith_baseIS1_EE = comdat any

$_ZN3sls13arith_clausalI8rationalE6searchEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN10random_genclEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK16indexed_uint_set8containsEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3sls7context12get_use_listEN3sat7literalE = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK12ptr_iteratorIjE5beginEv = comdat any

$_ZNK12ptr_iteratorIjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEEERKT_RKSt4pairISA_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEEERKT0_RKSt4pairIT_SA_E = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEEERKT_RKSt4pairIS9_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEEERKT0_RKSt4pairIT_S9_E = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE4sizeEv = comdat any

$_ZNK17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE3getEjPS5_ = comdat any

$_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv = comdat any

$_ZNK17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEEixEj = comdat any

$_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjEixEj = comdat any

$_ZSt13__stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS8_EES8_ = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_EC2ES6_l = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_S7_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvPT_m = comdat any

$_ZNSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEC2IRS6_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEC2IS6_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES8_EEvT_S9_T0_ = comdat any

$_ZSt10_ConstructIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEJS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvT_S9_ = comdat any

$_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_ = comdat any

$_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_ = comdat any

$_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS8_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS2_E10var_changeESF_EEDaS7_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_ = comdat any

$_ZSt12__niter_wrapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEPT_PKS9_SC_SA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISE_EE = comdat any

$_ZSt9iter_swapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_T0_ = comdat any

$_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS8_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_ = comdat any

$_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_ = comdat any

$_ZSt4swapIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt9__advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISE_EE = comdat any

$_ZSt10__distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_ = comdat any

$_ZNSt3_V28__rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_ = comdat any

$_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2ESE_ = comdat any

$_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjEvRT_T0_ = comdat any

$_ZN13checked_int64ILb1EEpLERKS0_ = comdat any

$_ZN18overflow_exceptionC2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN18overflow_exceptionD0Ev = comdat any

$_ZNK18overflow_exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK13checked_int64ILb1EE3absEv = comdat any

$_ZN13checked_int64ILb1EEmIERKS0_ = comdat any

$_ZNK6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE4sizeEv = comdat any

$_ZNK17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE3getEjPS4_ = comdat any

$_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv = comdat any

$_ZNK17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEEixEj = comdat any

$_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjEixEj = comdat any

$_ZSt13__stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS7_EES7_ = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_EC2ES5_l = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_S6_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEEEvPT_m = comdat any

$_ZNSt4pairIPN3sls10arith_baseI8rationalE10var_changeElEC2IRS5_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPN3sls10arith_baseI8rationalE10var_changeElEC2IS5_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI8rationalE10var_changeES7_EEvT_S8_T0_ = comdat any

$_ZSt10_ConstructIN3sls10arith_baseI8rationalE10var_changeEJS4_EEvPT_DpOT0_ = comdat any

$_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_ = comdat any

$_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_ = comdat any

$_ZN3sls10arith_baseI8rationalE10var_changeC2EOS3_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sls10arith_baseI8rationalE10var_changeEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_ = comdat any

$_ZSt10destroy_atIN3sls10arith_baseI8rationalE10var_changeEEvPT_ = comdat any

$_ZN3sls10arith_baseI8rationalE10var_changeD2Ev = comdat any

$_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_ = comdat any

$_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_ = comdat any

$_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS7_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS1_E10var_changeESE_EEDaS6_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_ = comdat any

$_ZSt12__niter_wrapIPN3sls10arith_baseI8rationalE10var_changeEET_RKS6_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISD_EE = comdat any

$_ZSt9iter_swapIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_T0_ = comdat any

$_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS7_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_ = comdat any

$_ZNSt3_V26rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_ = comdat any

$_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt9__advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISD_EE = comdat any

$_ZSt10__distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_ = comdat any

$_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_ = comdat any

$_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_ = comdat any

$_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_ = comdat any

$_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lET_S6_S6_S6_T1_S7_T0_S7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2ESD_ = comdat any

$_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjEET_S8_T0_ = comdat any

$_ZNK6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE4sizeEv = comdat any

$_ZTI18overflow_exception = comdat any

$_ZTS18overflow_exception = comdat any

$_ZTV18overflow_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"restart sls-arith \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_arith_clausal.cpp\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to verify: a.update_num(v, delta)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTI18overflow_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18overflow_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18overflow_exception = linkonce_odr hidden constant [21 x i8] c"18overflow_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV18overflow_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN18overflow_exceptionD0Ev, ptr @_ZNK18overflow_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [33 x i8] c"checked_int64 overflow/underflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_arith_clausal.cpp, ptr null }]

@_ZN3sls13arith_clausalI13checked_int64ILb1EEEC1ERNS_10arith_baseIS2_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls13arith_clausalI13checked_int64ILb1EEEC2ERNS_10arith_baseIS2_EE
@_ZN3sls13arith_clausalI8rationalEC1ERNS_10arith_baseIS1_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls13arith_clausalI8rationalEC2ERNS_10arith_baseIS1_EE

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
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.checked_int64, align 8
  %8 = alloca %class.checked_int64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp ule i32 %11, 500000
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %110

14:                                               ; preds = %1
  %15 = call noundef i32 @_Z19get_verbosity_levelv()
  %16 = icmp uge i32 %15, 2
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  call void @_Z12verbose_lockv()
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str)
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %39

29:                                               ; preds = %17
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str)
  %32 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %29, %19
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %41 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %42, i32 0, i32 4
  store ptr %43, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %44 = load ptr, ptr %3, align 8, !tbaa !73
  %45 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %5, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %106, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %109

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %54, ptr %6, align 8, !tbaa !75
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %55, i32 0, i32 16
  %57 = call noundef zeroext i1 @_ZNK8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %59, i32 0, i32 16
  %61 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::bound", ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !76, !range !78, !noundef !79
  %64 = trunc i8 %63 to i1
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %66, i32 0, i32 16
  %68 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::bound", ptr %68, i32 0, i32 1
  %70 = call noundef zeroext i1 @_ZgtILb1EEbRK13checked_int64IXT_EEl(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !75
  %73 = load ptr, ptr %6, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %73, i32 0, i32 16
  %75 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::bound", ptr %75, i32 0, i32 1
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info9set_valueERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %105

77:                                               ; preds = %65, %58, %53
  %78 = load ptr, ptr %6, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %78, i32 0, i32 17
  %80 = call noundef zeroext i1 @_ZNK8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %82, i32 0, i32 17
  %84 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::bound", ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !76, !range !78, !noundef !79
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %89, i32 0, i32 17
  %91 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::bound", ptr %91, i32 0, i32 1
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  %93 = call noundef zeroext i1 @_ZltRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %94

94:                                               ; preds = %88, %81, %77
  %95 = phi i1 [ false, %81 ], [ false, %77 ], [ %93, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !75
  %98 = load ptr, ptr %6, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %98, i32 0, i32 17
  %100 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::bound", ptr %100, i32 0, i32 1
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info9set_valueERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info9set_valueERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %103, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %104

104:                                              ; preds = %102, %96
  br label %105

105:                                              ; preds = %104, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %107, i32 1
  store ptr %108, ptr %4, align 8, !tbaa !75
  br label %48

109:                                              ; preds = %52
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %110

110:                                              ; preds = %109, %13
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.optional, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.optional, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtILb1EEbRK13checked_int64IXT_EEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.checked_int64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !93
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef zeroext i1 @_ZltRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info9set_valueERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.checked_int64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.checked_int64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !85
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %3, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = call noundef i32 @_ZNK3sls7context13num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !85
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(672) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !85
  br label %11, !llvm.loop !97

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %27)
  %29 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 6
  store i32 %29, ptr %30, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %32)
  %34 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 7
  store i32 %34, ptr %35, align 4, !tbaa !100
  %36 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %37)
  %39 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 8
  store i32 %39, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 4, !tbaa !103
  br label %44

44:                                               ; preds = %87, %25
  %45 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7clausesEv(ptr noundef nonnull align 8 dereferenceable(321) %48)
  %50 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %53 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !104
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(321) %54, i32 noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %58, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !105
  %60 = call noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store ptr %60, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = call noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  store ptr %62, ptr %7, align 8, !tbaa !107
  br label %63

63:                                               ; preds = %83, %52
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = load ptr, ptr %7, align 8, !tbaa !107
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %86

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %70 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %70, ptr %9, align 4, !tbaa !85
  %71 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %9, align 4, !tbaa !85
  %74 = call noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %72, i32 noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %9, align 4, !tbaa !85
  %80 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 16
  %81 = load i32, ptr %80, align 8, !tbaa !104
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(672) %78, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !107
  br label %63

86:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !104
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !104
  br label %44, !llvm.loop !110

91:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7context13num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7clausesEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE3getEjPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE16enter_arith_modeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %5)
  %7 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 7
  store i32 %7, ptr %8, align 4, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !143, !range !78, !noundef !79
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !103
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 5
  store i8 0, ptr %15, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE15enter_bool_modeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %5)
  %7 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 6
  store i32 %7, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !143, !range !78, !noundef !79
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %3, i32 0, i32 5
  store i8 1, ptr %15, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  %8 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %15)
  %17 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 6
  store i32 %17, ptr %18, align 8, !tbaa !99
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  %8 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %15)
  %17 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 7
  store i32 %17, ptr %18, align 4, !tbaa !100
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  %8 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %14)
  %16 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 8
  store i32 %16, ptr %17, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %20)
  %22 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !145
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  store i8 1, ptr %3, align 1, !tbaa !144
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %28)
  %30 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %4, i32 0, i32 9
  store i32 %30, ptr %31, align 4, !tbaa !145
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i8, ptr %3, align 1, !tbaa !144, !range !78, !noundef !79
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.flet, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.flet, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 15
  store double 1.000000e+00, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %13, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !144
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %15 = load i32, ptr %3, align 4, !tbaa !85
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store i32 %19, ptr %3, align 4, !tbaa !85
  br label %25

21:                                               ; preds = %29, %28, %18, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %55

25:                                               ; preds = %20, %1
  %26 = load i32, ptr %3, align 4, !tbaa !85
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 1)
          to label %31 unwind label %21

31:                                               ; preds = %29
  store i32 %30, ptr %3, align 4, !tbaa !85
  br label %32

32:                                               ; preds = %31, %25
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %33 = load i32, ptr %3, align 4, !tbaa !85
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  call void @_ZN3sls7context13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(321) %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %3, align 4, !tbaa !85
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 15
  store double -1.000000e+00, ptr %42, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %43 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %44, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !144
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %46 unwind label %49

46:                                               ; preds = %41
  %47 = invoke noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %48 unwind label %49

48:                                               ; preds = %46
  store i32 %47, ptr %3, align 4, !tbaa !85
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %53

49:                                               ; preds = %46, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %55

53:                                               ; preds = %48, %38
  %54 = load i32, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %54

55:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = load i8, ptr %11, align 1, !tbaa !144, !range !78, !noundef !79
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !151
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = load i8, ptr %15, align 1, !tbaa !144, !range !78, !noundef !79
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %9, i32 0, i32 12
  call void @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %12)
  store ptr %13, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !134
  %15 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %5, align 8, !tbaa !154
  br label %18

18:                                               ; preds = %27, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = load i32, ptr %24, align 4, !tbaa !85
  store i32 %25, ptr %6, align 4, !tbaa !85
  %26 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !154
  br label %18

30:                                               ; preds = %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.checked_int64, align 8
  %7 = alloca %class.checked_int64, align 8
  %8 = alloca %class.checked_int64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !155
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %15, i32 0, i32 12
  %17 = call noundef zeroext i1 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %71

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %21, i32 0, i32 12
  %23 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %25, i32 0, i32 12
  %27 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_(ptr noundef %23, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 17
  store i32 -1, ptr %28, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %29 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 12
  store i32 -1, ptr %30, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef -1)
  %32 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 13
  store i32 -1, ptr %33, align 4, !tbaa !159
  %34 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 14
  store i32 0, ptr %34, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %36, i32 0, i32 12
  store ptr %37, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !161
  %39 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !161
  %41 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %11, align 8, !tbaa !163
  br label %42

42:                                               ; preds = %54, %19
  %43 = load ptr, ptr %10, align 8, !tbaa !163
  %44 = load ptr, ptr %11, align 8, !tbaa !163
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %48, ptr %12, align 8, !tbaa !163
  %49 = load ptr, ptr %12, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !164
  %52 = load ptr, ptr %12, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %52, i32 0, i32 1
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9lookaheadEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !163
  br label %42

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %59)
  %61 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !160
  %63 = add i32 1, %62
  %64 = call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 11
  %68 = load i32, ptr %5, align 4, !tbaa !155
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %69 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !158
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %57, %18
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.32, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %13, i32 0, i32 12
  call void @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %16, i32 0, i32 23
  %18 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %18, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %19 = load i32, ptr %3, align 4, !tbaa !85
  %20 = icmp ugt i32 %19, 45
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  store ptr %11, ptr %22, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !85
  %23 = load i8, ptr %4, align 1, !tbaa !144, !range !78, !noundef !79
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %66

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 45, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 90, ptr %9, align 4, !tbaa !85
  br label %26

26:                                               ; preds = %64, %25
  %27 = load i32, ptr %9, align 4, !tbaa !85
  %28 = add i32 %27, -1
  store i32 %28, ptr %9, align 4, !tbaa !85
  %29 = icmp ugt i32 %27, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !85
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !85
  %33 = icmp ugt i32 %31, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !85
  %36 = icmp ugt i32 %35, 0
  br label %37

37:                                               ; preds = %34, %30, %26
  %38 = phi i1 [ false, %30 ], [ false, %26 ], [ %36, %34 ]
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %65

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %3, align 4, !tbaa !85
  %44 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !85
  %45 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %46, i32 0, i32 23
  %48 = load i32, ptr %7, align 4, !tbaa !85
  %49 = call noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !85
  %50 = load i32, ptr %3, align 4, !tbaa !85
  %51 = add i32 %50, -1
  store i32 %51, ptr %3, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %53, i32 0, i32 23
  %55 = load i32, ptr %7, align 4, !tbaa !85
  %56 = load i32, ptr %3, align 4, !tbaa !85
  call void @_ZN16indexed_uint_set10swap_elemsEjj(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !85
  %58 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %40
  %60 = load i32, ptr %5, align 4, !tbaa !85
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %60)
  br label %64

61:                                               ; preds = %40
  %62 = load i32, ptr %8, align 4, !tbaa !85
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !85
  br label %64

64:                                               ; preds = %61, %59
  br label %26, !llvm.loop !168

65:                                               ; preds = %39
  br label %87

66:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %10, align 4, !tbaa !85
  %69 = load i32, ptr %3, align 4, !tbaa !85
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %74, i32 0, i32 23
  %76 = load i32, ptr %10, align 4, !tbaa !85
  %77 = call noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %76)
  store i32 %77, ptr %5, align 4, !tbaa !85
  %78 = load i32, ptr %5, align 4, !tbaa !85
  %79 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4, !tbaa !85
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !85
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !85
  br label %67, !llvm.loop !169

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !151, !range !78, !noundef !79
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %9, i32 0, i32 12
  %11 = call noundef zeroext i1 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %17, i32 0, i32 12
  %19 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %15, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %22, i32 0, i32 12
  %24 = load i32, ptr %4, align 4, !tbaa !85
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !164
  %31 = load ptr, ptr %5, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %27, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %5, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %39, i32 0, i32 1
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2)
  %41 = load ptr, ptr %5, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !164
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS8_EES8_()
  call void @_ZSt13__stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9lookaheadEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.checked_int64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.checked_int64, align 8
  %11 = alloca %class.checked_int64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.checked_int64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 18
  %23 = call noundef zeroext i1 @_ZeqRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %103

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  %27 = call noundef zeroext i1 @_ZeqRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %103

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 17
  store i32 %30, ptr %31, align 4, !tbaa !157
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !94
  %34 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %5, align 4, !tbaa !85
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %103

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load i32, ptr %5, align 4, !tbaa !85
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = call noundef double @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9get_scoreEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  store double %43, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %5, align 4, !tbaa !85
  %48 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !75
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !92
  %52 = call i64 @_ZplILb1EE13checked_int64IXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %class.checked_int64, ptr %11, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = call i64 @_Z3absRK13checked_int64ILb1EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %55 = getelementptr inbounds nuw %class.checked_int64, ptr %10, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %56 = load ptr, ptr %9, align 8, !tbaa !75
  %57 = load ptr, ptr %6, align 8, !tbaa !92
  %58 = call noundef i32 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info9last_stepERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %12, align 4, !tbaa !85
  %59 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !160
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !160
  %62 = load double, ptr %8, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 15
  %64 = load double, ptr %63, align 8, !tbaa !146
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %101

67:                                               ; preds = %40
  %68 = load double, ptr %8, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 15
  %70 = load double, ptr %69, align 8, !tbaa !146
  %71 = fcmp ogt double %68, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 10
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef -1)
  %74 = call noundef zeroext i1 @_ZeqRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 10
  %77 = call noundef zeroext i1 @_ZltRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 10
  %80 = call noundef zeroext i1 @_ZeqRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !159
  %85 = icmp ult i32 %82, %84
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi i1 [ false, %78 ], [ %85, %81 ]
  br label %88

88:                                               ; preds = %86, %75, %72, %67
  %89 = phi i1 [ true, %75 ], [ true, %72 ], [ true, %67 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load double, ptr %8, align 8, !tbaa !171
  %92 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 15
  store double %91, ptr %92, align 8, !tbaa !146
  %93 = load i32, ptr %5, align 4, !tbaa !85
  %94 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 12
  store i32 %93, ptr %94, align 8, !tbaa !158
  %95 = load ptr, ptr %6, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !94
  %97 = load i32, ptr %12, align 4, !tbaa !85
  %98 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 13
  store i32 %97, ptr %98, align 4, !tbaa !159
  %99 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !94
  br label %100

100:                                              ; preds = %90, %88
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %24, %28, %39, %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 21
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

declare noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !155
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %98

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %20, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !94
  %22 = load i32, ptr %6, align 4, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %24, i32 0, i32 13
  store i32 %22, ptr %25, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4, !tbaa !85
  %30 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::stats", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !173
  %36 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::stats", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !173
  %41 = add i32 %40, 3
  %42 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %43, i32 noundef 10)
  %45 = add i32 %41, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_(ptr noundef nonnull align 8 dereferenceable(152) %30, i32 noundef %35, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %6, align 4, !tbaa !85
  %50 = load ptr, ptr %7, align 8, !tbaa !92
  %51 = call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE10update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %17
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 273, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %54 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %6, align 4, !tbaa !85
  %58 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %58, i32 0, i32 10
  store ptr %59, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !174
  %61 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !174
  %63 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %11, align 8, !tbaa !154
  br label %64

64:                                               ; preds = %95, %53
  %65 = load ptr, ptr %10, align 8, !tbaa !154
  %66 = load ptr, ptr %11, align 8, !tbaa !154
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %98

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !154
  %71 = load i32, ptr %70, align 4, !tbaa !85
  store i32 %71, ptr %12, align 4, !tbaa !85
  %72 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %12, align 4, !tbaa !85
  %75 = call noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %73, i32 noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %12, align 4, !tbaa !85
  %81 = call noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %79, i32 noundef %80)
  %82 = call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %81)
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = load i32, ptr %12, align 4, !tbaa !85
  %87 = call noundef zeroext i1 @_ZNK3sls7context7is_trueEj(ptr noundef nonnull align 8 dereferenceable(321) %85, i32 noundef %86)
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %83, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = load i32, ptr %12, align 4, !tbaa !85
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw i32, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !154
  br label %64

98:                                               ; preds = %16, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.checked_int64, align 8
  %8 = alloca %class.checked_int64, align 8
  %9 = alloca %class.flet, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !85
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %4, align 4, !tbaa !85
  %23 = call noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !176
  %24 = load ptr, ptr %5, align 8, !tbaa !176
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %113

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN13checked_int64ILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN13checked_int64ILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %29, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !144
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::ineq", ptr %31, i32 0, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !178
  %34 = invoke noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %44

35:                                               ; preds = %27
  store ptr %34, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !178
  %37 = invoke noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %48

38:                                               ; preds = %35
  store ptr %37, ptr %15, align 8, !tbaa !180
  br label %39

39:                                               ; preds = %107, %38
  %40 = load ptr, ptr %12, align 8, !tbaa !180
  %41 = load ptr, ptr %15, align 8, !tbaa !180
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %112

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %111

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %110

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %53, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = load ptr, ptr %16, align 8, !tbaa !180
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0Ej6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  store ptr %55, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %56 = load ptr, ptr %16, align 8, !tbaa !180
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1Ej6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  store ptr %57, ptr %18, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %17, align 8, !tbaa !154
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(672) %59, i32 noundef %61)
          to label %63 unwind label %65

63:                                               ; preds = %52
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  store i32 3, ptr %6, align 4
  br label %104

65:                                               ; preds = %92, %84, %77, %69, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %110

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %17, align 8, !tbaa !154
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = load ptr, ptr %18, align 8, !tbaa !182
  %75 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE9is_linearEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_(ptr noundef nonnull align 8 dereferenceable(672) %71, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %65

76:                                               ; preds = %69
  br i1 %75, label %77, label %84

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %5, align 8, !tbaa !176
  %81 = load ptr, ptr %17, align 8, !tbaa !154
  %82 = load i32, ptr %81, align 4, !tbaa !85
  invoke void @_ZN3sls10arith_baseI13checked_int64ILb1EEE17find_linear_movesERKNS3_4ineqEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %79, ptr noundef nonnull align 8 dereferenceable(49) %80, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %65

83:                                               ; preds = %77
  br label %103

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %17, align 8, !tbaa !154
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = load ptr, ptr %18, align 8, !tbaa !182
  %90 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE12is_quadraticEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_S9_(ptr noundef nonnull align 8 dereferenceable(672) %86, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %65

91:                                               ; preds = %84
  br i1 %90, label %92, label %101

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %19, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %5, align 8, !tbaa !176
  %96 = load ptr, ptr %17, align 8, !tbaa !154
  %97 = load i32, ptr %96, align 4, !tbaa !85
  %98 = load ptr, ptr %5, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::ineq", ptr %98, i32 0, i32 5
  invoke void @_ZN3sls10arith_baseI13checked_int64ILb1EEE20find_quadratic_movesERKNS3_4ineqEjRKS2_S8_S8_(ptr noundef nonnull align 8 dereferenceable(672) %94, ptr noundef nonnull align 8 dereferenceable(49) %95, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %65

100:                                              ; preds = %92
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %83
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %121 [
    i32 0, label %106
    i32 3, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %12, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %108, i32 1
  store ptr %109, ptr %12, align 8, !tbaa !180
  br label %39

110:                                              ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

111:                                              ; preds = %110, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

112:                                              ; preds = %43
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %113, %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !85
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set10swap_elemsEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !85
  %11 = load i32, ptr %6, align 4, !tbaa !85
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %39

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !85
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !85
  store i32 %18, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !85
  store i32 %22, ptr %8, align 4, !tbaa !85
  %23 = load i32, ptr %8, align 4, !tbaa !85
  %24 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !85
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store i32 %23, ptr %26, align 4, !tbaa !85
  %27 = load i32, ptr %7, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !85
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store i32 %27, ptr %30, align 4, !tbaa !85
  %31 = load i32, ptr %6, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %9, i32 0, i32 2
  %33 = load i32, ptr %7, align 4, !tbaa !85
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !85
  %35 = load i32, ptr %5, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %9, i32 0, i32 2
  %37 = load i32, ptr %8, align 4, !tbaa !85
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  store i32 %35, ptr %38, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %39

39:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_iterator, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon.32, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %17)
  %19 = load i32, ptr %5, align 4, !tbaa !85
  %20 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !85
  %26 = call noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !176
  %27 = load ptr, ptr %6, align 8, !tbaa !176
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load i32, ptr %5, align 4, !tbaa !85
  %32 = load ptr, ptr %6, align 8, !tbaa !176
  %33 = call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %34 = xor i1 %33, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %31, i1 noundef zeroext %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !109
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZN3satcoENS_7literalE(i32 %38)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call { ptr, ptr } @_ZN3sls7context12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %36, i32 %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store ptr %10, ptr %9, align 8, !tbaa !185
  %48 = load ptr, ptr %9, align 8, !tbaa !185
  %49 = call noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !185
  %51 = call noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = icmp ne ptr %49, %51
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %53

53:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %21
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !92
  %11 = call noundef zeroext i1 @_ZgtILb1EEbRK13checked_int64IXT_EEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %9, i32 0, i32 19
  store i32 %13, ptr %14, align 8, !tbaa !187
  %15 = load i32, ptr %6, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %9, i32 0, i32 21
  store i32 %15, ptr %16, align 8, !tbaa !193
  br label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %9, i32 0, i32 20
  store i32 %18, ptr %19, align 4, !tbaa !194
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %9, i32 0, i32 22
  store i32 %20, ptr %21, align 4, !tbaa !195
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE10update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls7context7is_trueEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sls::context", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.checked_int64, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9get_scoreEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %class.checked_int64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !92
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4, !tbaa !85
  %30 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !85
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE10update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %143

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %38, i32 0, i32 11
  store ptr %39, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %11, align 8, !tbaa !174
  %41 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !174
  %43 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %13, align 8, !tbaa !154
  br label %44

44:                                               ; preds = %130, %37
  %45 = load ptr, ptr %12, align 8, !tbaa !154
  %46 = load ptr, ptr %13, align 8, !tbaa !154
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %133

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %50 = load ptr, ptr %12, align 8, !tbaa !154
  %51 = load i32, ptr %50, align 4, !tbaa !85
  store i32 %51, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %25, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = load i32, ptr %14, align 4, !tbaa !85
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(321) %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %56, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %57 = load ptr, ptr %17, align 8, !tbaa !105
  %58 = call noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store ptr %58, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load ptr, ptr %17, align 8, !tbaa !105
  %60 = call noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store ptr %60, ptr %19, align 8, !tbaa !107
  br label %61

61:                                               ; preds = %97, %49
  %62 = load ptr, ptr %18, align 8, !tbaa !107
  %63 = load ptr, ptr %19, align 8, !tbaa !107
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %100

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %67 = load ptr, ptr %18, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %68 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %68, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %69 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %25, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %21, align 4, !tbaa !85
  %72 = call noundef ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(672) %70, i32 noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !176
  %73 = load ptr, ptr %22, align 8, !tbaa !176
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %22, align 8, !tbaa !176
  %77 = call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
  %78 = zext i1 %77 to i32
  %79 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %16, align 4, !tbaa !85
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !85
  br label %85

85:                                               ; preds = %82, %75
  br label %96

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %25, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !109
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %88, i32 %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4, !tbaa !85
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !85
  br label %95

95:                                               ; preds = %92, %86
  br label %96

96:                                               ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %18, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !107
  br label %61

100:                                              ; preds = %65
  %101 = load ptr, ptr %15, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !199
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !85
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !201
  %112 = load double, ptr %10, align 8, !tbaa !171
  %113 = fsub double %112, %111
  store double %113, ptr %10, align 8, !tbaa !171
  br label %129

114:                                              ; preds = %105, %100
  %115 = load ptr, ptr %15, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !199
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i32, ptr %16, align 4, !tbaa !85
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !201
  %126 = load double, ptr %10, align 8, !tbaa !171
  %127 = fadd double %126, %125
  store double %127, ptr %10, align 8, !tbaa !171
  br label %128

128:                                              ; preds = %122, %119, %114
  br label %129

129:                                              ; preds = %128, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !154
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %12, align 8, !tbaa !154
  br label %44

133:                                              ; preds = %48
  %134 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %25, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load i32, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %137 = load ptr, ptr %8, align 8, !tbaa !75
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !92
  %140 = call i64 @_ZmiILb1EE13checked_int64IXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = getelementptr inbounds nuw %class.checked_int64, ptr %24, i32 0, i32 0
  store i64 %140, ptr %141, align 8
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE16update_uncheckedEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %135, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %142 = load double, ptr %10, align 8, !tbaa !171
  store double %142, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %143

143:                                              ; preds = %133, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %144 = load double, ptr %4, align 8
  ret double %144
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_Z3absRK13checked_int64ILb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %class.checked_int64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = call i64 @_ZNK13checked_int64ILb1EE3absEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.checked_int64, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.checked_int64, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZplILb1EE13checked_int64IXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %class.checked_int64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13checked_int64ILb1EEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %class.checked_int64, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE8var_info9last_stepERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef zeroext i1 @_ZgtILb1EEbRK13checked_int64IXT_EEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %5, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !193
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sls::arith_base<checked_int64<true>>::var_info", ptr %5, i32 0, i32 22
  %13 = load i32, ptr %12, align 4, !tbaa !195
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sls::context", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !109
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !83
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  ret i1 %15
}

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE16update_uncheckedEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZmiILb1EE13checked_int64IXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %class.checked_int64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !94
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13checked_int64ILb1EEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %class.checked_int64, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13checked_int64ILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.checked_int64, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = call noundef i32 @_ZNK6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0Ej6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEEERKT_RKSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1Ej6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEEERKT0_RKSt4pairIT_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef) #1

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE9is_linearEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE17find_linear_movesERKNS3_4ineqEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE12is_quadraticEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_S9_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE20find_quadratic_movesERKNS3_4ineqEjRKS2_S8_S8_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEEC2ERNS_10arith_baseIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #4 comdat($_ZN3sls13arith_clausalI13checked_int64ILb1EEEC5ERNS_10arith_baseIS2_EE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %11, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 5
  store i8 1, ptr %15, align 4, !tbaa !143
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !145
  %20 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 10
  call void @_ZN13checked_int64ILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 11
  call void @_ZN13checked_int64ILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 12
  store i32 -1, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 13
  store i32 0, ptr %23, align 4, !tbaa !159
  %24 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 14
  store i32 0, ptr %24, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 15
  store double 0.000000e+00, ptr %25, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 16
  store i32 0, ptr %26, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 17
  store i32 -1, ptr %27, align 4, !tbaa !157
  %28 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %5, i32 0, i32 18
  call void @_ZN13checked_int64ILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE6searchEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::stats", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !173
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !205
  %21 = add i32 %15, %20
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %24, i32 0, i32 12
  store i32 %21, ptr %25, align 4, !tbaa !206
  br label %26

26:                                               ; preds = %149, %1
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %28)
  %30 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::stats", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !173
  %37 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !206
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %45)
  %47 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %31, %26
  %50 = phi i1 [ false, %31 ], [ false, %26 ], [ %48, %43 ]
  br i1 %50, label %51, label %152

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::stats", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !173
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !173
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %58 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %59)
  %61 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i32 %61, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %62 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = call noundef i32 @_ZNK3sls7context26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %63)
  store i32 %64, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %65 = load i32, ptr %3, align 4, !tbaa !85
  %66 = load i32, ptr %4, align 4, !tbaa !85
  %67 = sub i32 %65, %66
  store i32 %67, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 2147483647, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %68 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !102
  %70 = load i32, ptr %3, align 4, !tbaa !85
  %71 = mul i32 %69, %70
  %72 = load i32, ptr %5, align 4, !tbaa !85
  %73 = mul i32 5, %72
  %74 = icmp ugt i32 %71, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %76 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %78 = load i32, ptr %3, align 4, !tbaa !85
  %79 = mul i32 %77, %78
  %80 = load i32, ptr %4, align 4, !tbaa !85
  %81 = mul i32 20, %80
  %82 = icmp ugt i32 %79, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !144
  %84 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 5
  %85 = load i8, ptr %84, align 4, !tbaa !143, !range !78, !noundef !79
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %51
  %88 = load i32, ptr %5, align 4, !tbaa !85
  %89 = load i32, ptr %3, align 4, !tbaa !85
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i8, ptr %8, align 1, !tbaa !144, !range !78, !noundef !79
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91, %87, %51
  %95 = load i32, ptr %5, align 4, !tbaa !85
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE16enter_arith_modeEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br label %114

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 5
  %100 = load i8, ptr %99, align 4, !tbaa !143, !range !78, !noundef !79
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4, !tbaa !85
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i8, ptr %9, align 1, !tbaa !144, !range !78, !noundef !79
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105, %102, %98
  %109 = load i32, ptr %3, align 4, !tbaa !85
  %110 = load i32, ptr %5, align 4, !tbaa !85
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %105
  call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE15enter_bool_modeEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %97
  %115 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 5
  %116 = load i8, ptr %115, align 4, !tbaa !143, !range !78, !noundef !79
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = call noundef i32 @_ZN3sls7context9bool_flipEv(ptr noundef nonnull align 8 dereferenceable(321) %120)
  store i32 %121, ptr %6, align 4, !tbaa !85
  %122 = call noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !102
  %127 = add i32 %126, 1
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 0, %123 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 2
  store i32 %129, ptr %130, align 8, !tbaa !102
  br label %142

131:                                              ; preds = %114
  %132 = call noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  store i32 %132, ptr %7, align 4, !tbaa !85
  %133 = call noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !103
  %138 = add i32 %137, 1
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ 0, %134 ], [ %138, %135 ]
  %141 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 3
  store i32 %140, ptr %141, align 4, !tbaa !103
  br label %142

142:                                              ; preds = %139, %128
  %143 = call noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !8
  %148 = add i32 %147, 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 4
  store i32 %150, ptr %151, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %26, !llvm.loop !207

152:                                              ; preds = %49
  %153 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::stats", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !173
  %158 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !206
  %163 = icmp uge i32 %157, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw %"class.sls::arith_clausal", ptr %10, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %"class.sls::arith_base", ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::config", ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !205
  %170 = add i32 %169, 100
  store i32 %170, ptr %168, align 8, !tbaa !205
  br label %171

171:                                              ; preds = %164, %152
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7context26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context9bool_flipEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !210
  %13 = icmp ule i32 %12, 500000
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %114

15:                                               ; preds = %1
  %16 = call noundef i32 @_Z19get_verbosity_levelv()
  %17 = icmp uge i32 %16, 2
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  call void @_Z12verbose_lockv()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str)
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !218
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %40

30:                                               ; preds = %18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str)
  %33 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4, !tbaa !218
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %30, %20
  br label %41

41:                                               ; preds = %40, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %42 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %43, i32 0, i32 4
  store ptr %44, ptr %3, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %45 = load ptr, ptr %3, align 8, !tbaa !243
  %46 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !243
  %48 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %5, align 8, !tbaa !245
  br label %49

49:                                               ; preds = %110, %41
  %50 = load ptr, ptr %4, align 8, !tbaa !245
  %51 = load ptr, ptr %5, align 8, !tbaa !245
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %113

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %55, ptr %6, align 8, !tbaa !245
  %56 = load ptr, ptr %6, align 8, !tbaa !245
  %57 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %56, i32 0, i32 16
  %58 = call noundef zeroext i1 @_ZNK8optionalIN3sls10arith_baseI8rationalE5boundEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !245
  %61 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %60, i32 0, i32 16
  %62 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::bound", ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !246, !range !78, !noundef !79
  %65 = trunc i8 %64 to i1
  br i1 %65, label %78, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %67, i32 0, i32 16
  %69 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::bound", ptr %69, i32 0, i32 1
  %71 = call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0)
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !245
  %74 = load ptr, ptr %6, align 8, !tbaa !245
  %75 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %74, i32 0, i32 16
  %76 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::bound", ptr %76, i32 0, i32 1
  call void @_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %73, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %109

78:                                               ; preds = %66, %59, %54
  %79 = load ptr, ptr %6, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %79, i32 0, i32 17
  %81 = call noundef zeroext i1 @_ZNK8optionalIN3sls10arith_baseI8rationalE5boundEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !245
  %84 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %83, i32 0, i32 17
  %85 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::bound", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !246, !range !78, !noundef !79
  %88 = trunc i8 %87 to i1
  br i1 %88, label %101, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !245
  %91 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %90, i32 0, i32 17
  %92 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::bound", ptr %92, i32 0, i32 1
  %94 = call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 0)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !245
  %97 = load ptr, ptr %6, align 8, !tbaa !245
  %98 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %97, i32 0, i32 17
  %99 = call noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::bound", ptr %99, i32 0, i32 1
  call void @_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %96, ptr noundef nonnull align 8 dereferenceable(32) %100)
  br label %108

101:                                              ; preds = %89, %82, %78
  %102 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  invoke void @_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %102, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %103 unwind label %104

103:                                              ; preds = %101
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %108

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %115

108:                                              ; preds = %103, %95
  br label %109

109:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !245
  %112 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %111, i32 1
  store ptr %112, ptr %4, align 8, !tbaa !245
  br label %49

113:                                              ; preds = %53
  call void @_ZN3sls13arith_clausalI8rationalE10initializeEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %114

114:                                              ; preds = %113, %14
  ret void

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8optionalIN3sls10arith_baseI8rationalE5boundEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.optional.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8optionalIN3sls10arith_baseI8rationalE5boundEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.optional.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %5, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE10initializeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !85
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %3, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  %15 = call noundef i32 @_ZNK3sls7context13num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = load i32, ptr %3, align 4, !tbaa !85
  call void @_ZN3sls10arith_baseI8rationalE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(792) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !85
  br label %11, !llvm.loop !258

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !257
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %27)
  %29 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 6
  store i32 %29, ptr %30, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %32)
  %34 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 7
  store i32 %34, ptr %35, align 4, !tbaa !260
  %36 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !257
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %37)
  %39 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 8
  store i32 %39, ptr %40, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 4, !tbaa !263
  br label %44

44:                                               ; preds = %87, %25
  %45 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !257
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7clausesEv(ptr noundef nonnull align 8 dereferenceable(321) %48)
  %50 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %53 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !257
  %55 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !264
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(321) %54, i32 noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %58, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !105
  %60 = call noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store ptr %60, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = call noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  store ptr %62, ptr %7, align 8, !tbaa !107
  br label %63

63:                                               ; preds = %83, %52
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = load ptr, ptr %7, align 8, !tbaa !107
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %86

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %70 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %70, ptr %9, align 4, !tbaa !85
  %71 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  %73 = load i32, ptr %9, align 4, !tbaa !85
  %74 = call noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %72, i32 noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !217
  %79 = load i32, ptr %9, align 4, !tbaa !85
  %80 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 16
  %81 = load i32, ptr %80, align 8, !tbaa !264
  call void @_ZN3sls10arith_baseI8rationalE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(792) %78, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !107
  br label %63

86:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !264
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !264
  br label %44, !llvm.loop !265

91:                                               ; preds = %44
  ret void
}

declare void @_ZN3sls10arith_baseI8rationalE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE3getEjPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

declare void @_ZN3sls10arith_baseI8rationalE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE16enter_arith_modeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %5)
  %7 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 7
  store i32 %7, ptr %8, align 4, !tbaa !260
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !267, !range !78, !noundef !79
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !263
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 5
  store i8 0, ptr %15, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE15enter_bool_modeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %5)
  %7 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 6
  store i32 %7, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !267, !range !78, !noundef !79
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !262
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %3, i32 0, i32 5
  store i8 1, ptr %15, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  %8 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !259
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %15)
  %17 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 6
  store i32 %17, ptr %18, align 8, !tbaa !259
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  %8 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !260
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %15)
  %17 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 7
  store i32 %17, ptr %18, align 4, !tbaa !260
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  %8 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !261
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %14)
  %16 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 8
  store i32 %16, ptr %17, align 8, !tbaa !261
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !257
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %20)
  %22 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !268
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  store i8 1, ptr %3, align 1, !tbaa !144
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %28)
  %30 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %4, i32 0, i32 9
  store i32 %30, ptr %31, align 4, !tbaa !268
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i8, ptr %3, align 1, !tbaa !144, !range !78, !noundef !79
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI8rationalE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.flet, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.flet, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !208
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 15
  store double 1.000000e+00, ptr %11, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %13, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !144
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %15 = load i32, ptr %3, align 4, !tbaa !85
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  invoke void @_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store i32 %19, ptr %3, align 4, !tbaa !85
  br label %25

21:                                               ; preds = %29, %28, %18, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %55

25:                                               ; preds = %20, %1
  %26 = load i32, ptr %3, align 4, !tbaa !85
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  invoke void @_ZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef 1)
          to label %31 unwind label %21

31:                                               ; preds = %29
  store i32 %30, ptr %3, align 4, !tbaa !85
  br label %32

32:                                               ; preds = %31, %25
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %33 = load i32, ptr %3, align 4, !tbaa !85
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !257
  call void @_ZN3sls7context13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(321) %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %3, align 4, !tbaa !85
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 15
  store double -1.000000e+00, ptr %42, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %43 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %44, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !144
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  invoke void @_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %46 unwind label %49

46:                                               ; preds = %41
  %47 = invoke noundef i32 @_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %48 unwind label %49

48:                                               ; preds = %46
  store i32 %47, ptr %3, align 4, !tbaa !85
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %53

49:                                               ; preds = %46, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %55

53:                                               ; preds = %48, %38
  %54 = load i32, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %54

55:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %9, i32 0, i32 12
  call void @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %12)
  store ptr %13, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !134
  %15 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %5, align 8, !tbaa !154
  br label %18

18:                                               ; preds = %27, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = load i32, ptr %24, align 4, !tbaa !85
  store i32 %25, ptr %6, align 4, !tbaa !85
  %26 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !154
  br label %18

30:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !270
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %13, i32 0, i32 12
  %15 = call noundef zeroext i1 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %72

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %19, i32 0, i32 12
  %21 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %23, i32 0, i32 12
  %25 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZSt11stable_sortIPN3sls10arith_baseI8rationalE10var_changeEZNS0_13arith_clausalIS2_E24critical_move_on_updatesENS7_6move_tEEUlRKT_RKT0_E_EvS9_S9_SC_(ptr noundef %21, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 17
  store i32 -1, ptr %26, align 4, !tbaa !272
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 18
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 12
  store i32 -1, ptr %29, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 11
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
  %32 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 10
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 13
  store i32 -1, ptr %34, align 4, !tbaa !274
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 14
  store i32 0, ptr %35, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %36 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %37, i32 0, i32 12
  store ptr %38, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !276
  %40 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !276
  %42 = call noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %9, align 8, !tbaa !278
  br label %43

43:                                               ; preds = %55, %17
  %44 = load ptr, ptr %8, align 8, !tbaa !278
  %45 = load ptr, ptr %9, align 8, !tbaa !278
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %58

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !278
  store ptr %49, ptr %10, align 8, !tbaa !278
  %50 = load ptr, ptr %10, align 8, !tbaa !278
  %51 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !279
  %53 = load ptr, ptr %10, align 8, !tbaa !278
  %54 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %53, i32 0, i32 1
  call void @_ZN3sls13arith_clausalI8rationalE9lookaheadEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !278
  %57 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !278
  br label %43

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !257
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %60)
  %62 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !275
  %64 = add i32 1, %63
  %65 = call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !273
  %68 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 11
  %69 = load i32, ptr %5, align 4, !tbaa !270
  call void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69)
  %70 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !273
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %58, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.56, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %13, i32 0, i32 12
  call void @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %16, i32 0, i32 23
  %18 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %18, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %19 = load i32, ptr %3, align 4, !tbaa !85
  %20 = icmp ugt i32 %19, 45
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = getelementptr inbounds nuw %class.anon.56, ptr %6, i32 0, i32 0
  store ptr %11, ptr %22, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !85
  %23 = load i8, ptr %4, align 1, !tbaa !144, !range !78, !noundef !79
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %66

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 45, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 90, ptr %9, align 4, !tbaa !85
  br label %26

26:                                               ; preds = %64, %25
  %27 = load i32, ptr %9, align 4, !tbaa !85
  %28 = add i32 %27, -1
  store i32 %28, ptr %9, align 4, !tbaa !85
  %29 = icmp ugt i32 %27, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !85
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !85
  %33 = icmp ugt i32 %31, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !85
  %36 = icmp ugt i32 %35, 0
  br label %37

37:                                               ; preds = %34, %30, %26
  %38 = phi i1 [ false, %30 ], [ false, %26 ], [ %36, %34 ]
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %65

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !257
  %43 = load i32, ptr %3, align 4, !tbaa !85
  %44 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !85
  %45 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %46, i32 0, i32 23
  %48 = load i32, ptr %7, align 4, !tbaa !85
  %49 = call noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !85
  %50 = load i32, ptr %3, align 4, !tbaa !85
  %51 = add i32 %50, -1
  store i32 %51, ptr %3, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %53, i32 0, i32 23
  %55 = load i32, ptr %7, align 4, !tbaa !85
  %56 = load i32, ptr %3, align 4, !tbaa !85
  call void @_ZN16indexed_uint_set10swap_elemsEjj(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !85
  %58 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %40
  %60 = load i32, ptr %5, align 4, !tbaa !85
  call void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %60)
  br label %64

61:                                               ; preds = %40
  %62 = load i32, ptr %8, align 4, !tbaa !85
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !85
  br label %64

64:                                               ; preds = %61, %59
  br label %26, !llvm.loop !283

65:                                               ; preds = %39
  br label %87

66:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %10, align 4, !tbaa !85
  %69 = load i32, ptr %3, align 4, !tbaa !85
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %74, i32 0, i32 23
  %76 = load i32, ptr %10, align 4, !tbaa !85
  %77 = call noundef i32 @_ZNK16indexed_uint_setixEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %76)
  store i32 %77, ptr %5, align 4, !tbaa !85
  %78 = load i32, ptr %5, align 4, !tbaa !85
  %79 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4, !tbaa !85
  call void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !85
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !85
  br label %67, !llvm.loop !284

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %9, i32 0, i32 12
  %11 = call noundef zeroext i1 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %17, i32 0, i32 12
  %19 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %15, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %22, i32 0, i32 12
  %24 = load i32, ptr %4, align 4, !tbaa !85
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !278
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = load ptr, ptr %5, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !279
  %31 = load ptr, ptr %5, align 8, !tbaa !278
  %32 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %27, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !279
  %39 = load ptr, ptr %5, align 8, !tbaa !278
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %39, i32 0, i32 1
  call void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2)
  %41 = load ptr, ptr %5, align 8, !tbaa !278
  %42 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !279
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPN3sls10arith_baseI8rationalE10var_changeEZNS0_13arith_clausalIS2_E24critical_move_on_updatesENS7_6move_tEEUlRKT_RKT0_E_EvS9_S9_SC_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS7_EES7_()
  call void @_ZSt13__stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE9lookaheadEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !254
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !272
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !254
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 18
  %23 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %113

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !254
  %27 = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %113

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 17
  store i32 %30, ptr %31, align 4, !tbaa !272
  %32 = load ptr, ptr %6, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 18
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  %37 = load i32, ptr %5, align 4, !tbaa !85
  %38 = load ptr, ptr %6, align 8, !tbaa !254
  %39 = call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  br label %113

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i32, ptr %5, align 4, !tbaa !85
  %43 = load ptr, ptr %6, align 8, !tbaa !254
  %44 = call noundef double @_ZN3sls13arith_clausalI8rationalE9get_scoreEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  store double %44, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %46, i32 0, i32 4
  %48 = load i32, ptr %5, align 4, !tbaa !85
  %49 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !245
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3sls10arith_baseI8rationalE8var_info5valueEv(ptr noundef nonnull align 8 dereferenceable(224) %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %66

53:                                               ; preds = %41
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !245
  %55 = load ptr, ptr %6, align 8, !tbaa !254
  %56 = invoke noundef i32 @_ZNK3sls10arith_baseI8rationalE8var_info9last_stepERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %70

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4, !tbaa !85
  %58 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !275
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !275
  %61 = load double, ptr %7, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 15
  %63 = load double, ptr %62, align 8, !tbaa !269
  %64 = fcmp olt double %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  store i32 1, ptr %14, align 4
  br label %111

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %114

70:                                               ; preds = %104, %96, %87, %83, %79, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %114

74:                                               ; preds = %57
  %75 = load double, ptr %7, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 15
  %77 = load double, ptr %76, align 8, !tbaa !269
  %78 = fcmp ogt double %75, %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 10
  %81 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef -1)
          to label %82 unwind label %70

82:                                               ; preds = %79
  br i1 %81, label %96, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 10
  %85 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %70

86:                                               ; preds = %83
  br i1 %85, label %96, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 10
  %89 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %70

90:                                               ; preds = %87
  br i1 %89, label %91, label %110

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !85
  %93 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !274
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91, %86, %82, %74
  %97 = load double, ptr %7, align 8, !tbaa !171
  %98 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 15
  store double %97, ptr %98, align 8, !tbaa !269
  %99 = load i32, ptr %5, align 4, !tbaa !85
  %100 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 12
  store i32 %99, ptr %100, align 8, !tbaa !273
  %101 = load ptr, ptr %6, align 8, !tbaa !254
  %102 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 11
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %104 unwind label %70

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4, !tbaa !85
  %106 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 13
  store i32 %105, ptr %106, align 4, !tbaa !274
  %107 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 10
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %70

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %91, %90
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %120 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %24, %28, %40, %111, %111
  ret void

114:                                              ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !254
  store i32 %3, ptr %8, align 4, !tbaa !270
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %99

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %20, i32 0, i32 15
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %23 = load i32, ptr %6, align 4, !tbaa !85
  %24 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %25, i32 0, i32 13
  store i32 %23, ptr %26, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !85
  %31 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::stats", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !287
  %37 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::stats", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !287
  %42 = add i32 %41, 3
  %43 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !257
  %45 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %44, i32 noundef 10)
  %46 = add i32 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !254
  call void @_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %36, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !217
  %50 = load i32, ptr %6, align 4, !tbaa !85
  %51 = load ptr, ptr %7, align 8, !tbaa !254
  %52 = call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE10update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %17
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 273, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %54

54:                                               ; preds = %53, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %55 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4, !tbaa !85
  %59 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %59, i32 0, i32 10
  store ptr %60, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !174
  %62 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !174
  %64 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %11, align 8, !tbaa !154
  br label %65

65:                                               ; preds = %96, %54
  %66 = load ptr, ptr %10, align 8, !tbaa !154
  %67 = load ptr, ptr %11, align 8, !tbaa !154
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %99

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !154
  %72 = load i32, ptr %71, align 4, !tbaa !85
  store i32 %72, ptr %12, align 4, !tbaa !85
  %73 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !217
  %75 = load i32, ptr %12, align 4, !tbaa !85
  %76 = call noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %74, i32 noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !217
  %81 = load i32, ptr %12, align 4, !tbaa !85
  %82 = call noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %80, i32 noundef %81)
  %83 = call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %82)
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !257
  %87 = load i32, ptr %12, align 4, !tbaa !85
  %88 = call noundef zeroext i1 @_ZNK3sls7context7is_trueEj(ptr noundef nonnull align 8 dereferenceable(321) %86, i32 noundef %87)
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %84, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !257
  %94 = load i32, ptr %12, align 4, !tbaa !85
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %78, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !154
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !154
  br label %65

99:                                               ; preds = %16, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.flet, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !85
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = load i32, ptr %4, align 4, !tbaa !85
  %23 = call noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !288
  %24 = load ptr, ptr %5, align 8, !tbaa !288
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %123

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %46

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %30, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !144
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %50

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::ineq", ptr %33, i32 0, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %13, align 8, !tbaa !290
  %36 = invoke noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %54

37:                                               ; preds = %32
  store ptr %36, ptr %14, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !290
  %39 = invoke noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %58

40:                                               ; preds = %37
  store ptr %39, ptr %15, align 8, !tbaa !292
  br label %41

41:                                               ; preds = %117, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !292
  %43 = load ptr, ptr %15, align 8, !tbaa !292
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %122

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %127

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %126

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %121

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %120

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %63 = load ptr, ptr %14, align 8, !tbaa !292
  store ptr %63, ptr %16, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %64 = load ptr, ptr %16, align 8, !tbaa !292
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0Ej6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  store ptr %65, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %66 = load ptr, ptr %16, align 8, !tbaa !292
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1Ej6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  store ptr %67, ptr %18, align 8, !tbaa !294
  %68 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !217
  %70 = load ptr, ptr %17, align 8, !tbaa !154
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(792) %69, i32 noundef %71)
          to label %73 unwind label %75

73:                                               ; preds = %62
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  store i32 3, ptr %6, align 4
  br label %114

75:                                               ; preds = %102, %94, %87, %79, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %120

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  %82 = load ptr, ptr %17, align 8, !tbaa !154
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = load ptr, ptr %18, align 8, !tbaa !294
  %85 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE9is_linearEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_(ptr noundef nonnull align 8 dereferenceable(792) %81, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %75

86:                                               ; preds = %79
  br i1 %85, label %87, label %94

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !217
  %90 = load ptr, ptr %5, align 8, !tbaa !288
  %91 = load ptr, ptr %17, align 8, !tbaa !154
  %92 = load i32, ptr %91, align 4, !tbaa !85
  invoke void @_ZN3sls10arith_baseI8rationalE17find_linear_movesERKNS2_4ineqEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %89, ptr noundef nonnull align 8 dereferenceable(97) %90, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %75

93:                                               ; preds = %87
  br label %113

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !217
  %97 = load ptr, ptr %17, align 8, !tbaa !154
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = load ptr, ptr %18, align 8, !tbaa !294
  %100 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE12is_quadraticEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_S8_(ptr noundef nonnull align 8 dereferenceable(792) %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %101 unwind label %75

101:                                              ; preds = %94
  br i1 %100, label %102, label %111

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %19, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !217
  %105 = load ptr, ptr %5, align 8, !tbaa !288
  %106 = load ptr, ptr %17, align 8, !tbaa !154
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %108 = load ptr, ptr %5, align 8, !tbaa !288
  %109 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::ineq", ptr %108, i32 0, i32 5
  invoke void @_ZN3sls10arith_baseI8rationalE20find_quadratic_movesERKNS2_4ineqEjRKS1_S7_S7_(ptr noundef nonnull align 8 dereferenceable(792) %104, ptr noundef nonnull align 8 dereferenceable(97) %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %75

110:                                              ; preds = %102
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %93
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %115 = load i32, ptr %6, align 4
  switch i32 %115, label %133 [
    i32 0, label %116
    i32 3, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %14, align 8, !tbaa !292
  %119 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %118, i32 1
  store ptr %119, ptr %14, align 8, !tbaa !292
  br label %41

120:                                              ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %121

121:                                              ; preds = %120, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #3
  br label %126

122:                                              ; preds = %45
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %133 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %121, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %127

127:                                              ; preds = %126, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %123, %114
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_iterator, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon.56, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %17)
  %19 = load i32, ptr %5, align 4, !tbaa !85
  %20 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = load i32, ptr %5, align 4, !tbaa !85
  %26 = call noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !288
  %27 = load ptr, ptr %6, align 8, !tbaa !288
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load i32, ptr %5, align 4, !tbaa !85
  %32 = load ptr, ptr %6, align 8, !tbaa !288
  %33 = call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %32)
  %34 = xor i1 %33, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %31, i1 noundef zeroext %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !109
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZN3satcoENS_7literalE(i32 %38)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call { ptr, ptr } @_ZN3sls7context12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %36, i32 %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store ptr %10, ptr %9, align 8, !tbaa !185
  %48 = load ptr, ptr %9, align 8, !tbaa !185
  %49 = call noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !185
  %51 = call noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = icmp ne ptr %49, %51
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %53

53:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %21
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store i32 %1, ptr %6, align 4, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !254
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !254
  %11 = call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %9, i32 0, i32 19
  store i32 %13, ptr %14, align 8, !tbaa !296
  %15 = load i32, ptr %6, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %9, i32 0, i32 21
  store i32 %15, ptr %16, align 8, !tbaa !301
  br label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %9, i32 0, i32 20
  store i32 %18, ptr %19, align 4, !tbaa !302
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %9, i32 0, i32 22
  store i32 %20, ptr %21, align 4, !tbaa !303
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE10update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN3sls13arith_clausalI8rationalE9get_scoreEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %class.rational, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store i32 %1, ptr %6, align 4, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !254
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %6, align 4, !tbaa !85
  %32 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %27, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = load i32, ptr %6, align 4, !tbaa !85
  %36 = load ptr, ptr %7, align 8, !tbaa !254
  %37 = call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE10update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %148

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %40, i32 0, i32 11
  store ptr %41, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !174
  %43 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !174
  %45 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %13, align 8, !tbaa !154
  br label %46

46:                                               ; preds = %132, %39
  %47 = load ptr, ptr %12, align 8, !tbaa !154
  %48 = load ptr, ptr %13, align 8, !tbaa !154
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %135

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %52 = load ptr, ptr %12, align 8, !tbaa !154
  %53 = load i32, ptr %52, align 4, !tbaa !85
  store i32 %53, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %27, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !257
  %56 = load i32, ptr %14, align 4, !tbaa !85
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(321) %55, i32 noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %58 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %58, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %59 = load ptr, ptr %17, align 8, !tbaa !105
  %60 = call noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store ptr %60, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %61 = load ptr, ptr %17, align 8, !tbaa !105
  %62 = call noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  store ptr %62, ptr %19, align 8, !tbaa !107
  br label %63

63:                                               ; preds = %99, %51
  %64 = load ptr, ptr %18, align 8, !tbaa !107
  %65 = load ptr, ptr %19, align 8, !tbaa !107
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %102

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %69 = load ptr, ptr %18, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %70 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %70, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %71 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  %73 = load i32, ptr %21, align 4, !tbaa !85
  %74 = call noundef ptr @_ZNK3sls10arith_baseI8rationalE8get_ineqEj(ptr noundef nonnull align 8 dereferenceable(792) %72, i32 noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !288
  %75 = load ptr, ptr %22, align 8, !tbaa !288
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %22, align 8, !tbaa !288
  %79 = call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %78)
  %80 = zext i1 %79 to i32
  %81 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4, !tbaa !85
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !85
  br label %87

87:                                               ; preds = %84, %77
  br label %98

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %27, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !109
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %90, i32 %92)
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %16, align 4, !tbaa !85
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !85
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %100, i32 1
  store ptr %101, ptr %18, align 8, !tbaa !107
  br label %63

102:                                              ; preds = %67
  %103 = load ptr, ptr %15, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !199
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, ptr %16, align 4, !tbaa !85
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !201
  %114 = load double, ptr %10, align 8, !tbaa !171
  %115 = fsub double %114, %113
  store double %115, ptr %10, align 8, !tbaa !171
  br label %131

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %15, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !199
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load i32, ptr %16, align 4, !tbaa !85
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !201
  %128 = load double, ptr %10, align 8, !tbaa !171
  %129 = fadd double %128, %127
  store double %129, ptr %10, align 8, !tbaa !171
  br label %130

130:                                              ; preds = %124, %121, %116
  br label %131

131:                                              ; preds = %130, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %12, align 8, !tbaa !154
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %12, align 8, !tbaa !154
  br label %46

135:                                              ; preds = %50
  %136 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %27, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !217
  %138 = load i32, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %139 = load ptr, ptr %8, align 8, !tbaa !245
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3sls10arith_baseI8rationalE8var_info5valueEv(ptr noundef nonnull align 8 dereferenceable(224) %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !254
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
  invoke void @_ZN3sls10arith_baseI8rationalE16update_uncheckedEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %137, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %142 unwind label %144

142:                                              ; preds = %135
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %143 = load double, ptr %10, align 8, !tbaa !171
  store double %143, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %148

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %25, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %26, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %150

148:                                              ; preds = %142, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %149 = load double, ptr %4, align 8
  ret double %149

150:                                              ; preds = %144
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr %26, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !254
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

17:                                               ; preds = %11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !254
  %10 = load ptr, ptr %6, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3sls10arith_baseI8rationalE8var_info5valueEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10arith_baseI8rationalE8var_info9last_stepERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %5, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !301
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sls::arith_base<rational>::var_info", ptr %5, i32 0, i32 22
  %13 = load i32, ptr %12, align 4, !tbaa !303
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

declare void @_ZN3sls10arith_baseI8rationalE16update_uncheckedEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !254
  %10 = load ptr, ptr %6, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = call noundef i32 @_ZNK6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0Ej6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEEERKT_RKSt4pairIS9_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1Ej6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEEERKT0_RKSt4pairIT_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) #1

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE9is_linearEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3sls10arith_baseI8rationalE17find_linear_movesERKNS2_4ineqEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE12is_quadraticEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_S8_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3sls10arith_baseI8rationalE20find_quadratic_movesERKNS2_4ineqEjRKS1_S7_S7_(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalEC2ERNS_10arith_baseIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) unnamed_addr #4 comdat($_ZN3sls13arith_clausalI8rationalEC5ERNS_10arith_baseIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.sls::plugin", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  store ptr %11, ptr %8, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %13, ptr %12, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !263
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 5
  store i8 1, ptr %17, align 4, !tbaa !267
  %18 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !260
  %20 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !268
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 10
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 11
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 12
  store i32 -1, ptr %25, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 13
  store i32 0, ptr %26, align 4, !tbaa !274
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 14
  store i32 0, ptr %27, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 15
  store double 0.000000e+00, ptr %28, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 17
  store i32 -1, ptr %30, align 4, !tbaa !272
  %31 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %7, i32 0, i32 18
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %37

32:                                               ; preds = %24
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE6searchEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !208
  %10 = load ptr, ptr %2, align 8
  call void @_ZN3sls13arith_clausalI8rationalE10initializeEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %11 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::stats", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !287
  %16 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !306
  %21 = add i32 %15, %20
  %22 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %24, i32 0, i32 12
  store i32 %21, ptr %25, align 4, !tbaa !307
  br label %26

26:                                               ; preds = %149, %1
  %27 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls7context6rlimitEv(ptr noundef nonnull align 8 dereferenceable(321) %28)
  %30 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::stats", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !287
  %37 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !307
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context5unsatEv(ptr noundef nonnull align 8 dereferenceable(321) %45)
  %47 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %31, %26
  %50 = phi i1 [ false, %31 ], [ false, %26 ], [ %48, %43 ]
  br i1 %50, label %51, label %152

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::stats", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !287
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !287
  call void @_ZN3sls13arith_clausalI8rationalE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %58 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !257
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls7context10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %59)
  %61 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i32 %61, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %62 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !257
  %64 = call noundef i32 @_ZNK3sls7context26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(321) %63)
  store i32 %64, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %65 = load i32, ptr %3, align 4, !tbaa !85
  %66 = load i32, ptr %4, align 4, !tbaa !85
  %67 = sub i32 %65, %66
  store i32 %67, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 2147483647, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %68 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !262
  %70 = load i32, ptr %3, align 4, !tbaa !85
  %71 = mul i32 %69, %70
  %72 = load i32, ptr %5, align 4, !tbaa !85
  %73 = mul i32 5, %72
  %74 = icmp ugt i32 %71, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %76 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !263
  %78 = load i32, ptr %3, align 4, !tbaa !85
  %79 = mul i32 %77, %78
  %80 = load i32, ptr %4, align 4, !tbaa !85
  %81 = mul i32 20, %80
  %82 = icmp ugt i32 %79, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !144
  %84 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 5
  %85 = load i8, ptr %84, align 4, !tbaa !267, !range !78, !noundef !79
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %51
  %88 = load i32, ptr %5, align 4, !tbaa !85
  %89 = load i32, ptr %3, align 4, !tbaa !85
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i8, ptr %8, align 1, !tbaa !144, !range !78, !noundef !79
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91, %87, %51
  %95 = load i32, ptr %5, align 4, !tbaa !85
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  call void @_ZN3sls13arith_clausalI8rationalE16enter_arith_modeEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %114

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 5
  %100 = load i8, ptr %99, align 4, !tbaa !267, !range !78, !noundef !79
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4, !tbaa !85
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i8, ptr %9, align 1, !tbaa !144, !range !78, !noundef !79
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105, %102, %98
  %109 = load i32, ptr %3, align 4, !tbaa !85
  %110 = load i32, ptr %5, align 4, !tbaa !85
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %105
  call void @_ZN3sls13arith_clausalI8rationalE15enter_bool_modeEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %97
  %115 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 5
  %116 = load i8, ptr %115, align 4, !tbaa !267, !range !78, !noundef !79
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !257
  %121 = call noundef i32 @_ZN3sls7context9bool_flipEv(ptr noundef nonnull align 8 dereferenceable(321) %120)
  store i32 %121, ptr %6, align 4, !tbaa !85
  %122 = call noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !262
  %127 = add i32 %126, 1
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 0, %123 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 2
  store i32 %129, ptr %130, align 8, !tbaa !262
  br label %142

131:                                              ; preds = %114
  %132 = call noundef i32 @_ZN3sls13arith_clausalI8rationalE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  store i32 %132, ptr %7, align 4, !tbaa !85
  %133 = call noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !263
  %138 = add i32 %137, 1
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ 0, %134 ], [ %138, %135 ]
  %141 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 3
  store i32 %140, ptr %141, align 4, !tbaa !263
  br label %142

142:                                              ; preds = %139, %128
  %143 = call noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !210
  %148 = add i32 %147, 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 4
  store i32 %150, ptr %151, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %26, !llvm.loop !308

152:                                              ; preds = %49
  %153 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !217
  %155 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::stats", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !287
  %158 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !217
  %160 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !307
  %163 = icmp uge i32 %157, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw %"class.sls::arith_clausal.36", ptr %10, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !217
  %167 = getelementptr inbounds nuw %"class.sls::arith_base.37", ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::config", ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !306
  %170 = add i32 %169, 100
  store i32 %170, ptr %168, align 8, !tbaa !306
  br label %171

171:                                              ; preds = %164, %152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = load i32, ptr %4, align 4, !tbaa !85
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !314
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !314
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !85
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !85
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = load i32, ptr %4, align 4, !tbaa !85
  %27 = icmp eq i32 %25, %26
  br label %28

28:                                               ; preds = %18, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %18 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !85
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !144
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !85
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !144, !range !78, !noundef !79
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3sls7context12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.ptr_iterator, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.sls::context", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !109
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8, !tbaa !83
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %12)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !109
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ptr_iterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ptr_iterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEEERKT_RKSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEEERKT0_RKSt4pairIT_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !255
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i32 %2, ptr %6, align 4, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !322
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
  store ptr null, ptr %13, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !85
  store i32 %7, ptr %6, align 8, !tbaa !322
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
  store ptr null, ptr %16, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i32 %2, ptr %6, align 4, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i32 %2, ptr %6, align 4, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !255
  %9 = load ptr, ptr %4, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !320
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
  %32 = load i32, ptr %5, align 4, !tbaa !85
  %33 = load ptr, ptr %4, align 8, !tbaa !320
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
  store i32 %44, ptr %6, align 4, !tbaa !85
  %45 = load ptr, ptr %4, align 8, !tbaa !320
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
  %56 = load i32, ptr %6, align 4, !tbaa !85
  %57 = load ptr, ptr %4, align 8, !tbaa !320
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !85
  store i32 %7, ptr %5, align 4, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store i32 %9, ptr %10, align 4, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %11, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !326
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  store ptr %7, ptr %5, align 8, !tbaa !328
  %8 = load ptr, ptr %4, align 8, !tbaa !326
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = load ptr, ptr %3, align 8, !tbaa !326
  store ptr %9, ptr %10, align 8, !tbaa !328
  %11 = load ptr, ptr %5, align 8, !tbaa !328
  %12 = load ptr, ptr %4, align 8, !tbaa !326
  store ptr %11, ptr %12, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  %12 = load ptr, ptr %6, align 8, !tbaa !320
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !320
  %16 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !322
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !318
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !320
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !320
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !320
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !320
  %22 = load ptr, ptr %7, align 8, !tbaa !320
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !318
  store ptr %2, ptr %7, align 8, !tbaa !318
  store ptr %3, ptr %8, align 8, !tbaa !318
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !318
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !318
  %14 = load ptr, ptr %6, align 8, !tbaa !318
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !318
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !318
  %20 = load ptr, ptr %7, align 8, !tbaa !318
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !318
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !318
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !318
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !318
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !318
  %37 = load ptr, ptr %7, align 8, !tbaa !318
  %38 = load ptr, ptr %8, align 8, !tbaa !318
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !322
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !320
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !318
  store ptr %2, ptr %7, align 8, !tbaa !318
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !318
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !318
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !318
  %22 = load ptr, ptr %7, align 8, !tbaa !318
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !320
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !320
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !320
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !320
  %22 = load ptr, ptr %7, align 8, !tbaa !320
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !318
  store ptr %2, ptr %7, align 8, !tbaa !318
  store ptr %3, ptr %8, align 8, !tbaa !318
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !318
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !318
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !318
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !318
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !318
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !318
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !318
  %25 = load ptr, ptr %7, align 8, !tbaa !318
  %26 = load ptr, ptr %8, align 8, !tbaa !318
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEEERKT_RKSt4pairIS9_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEEERKT0_RKSt4pairIT_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !331
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !331
  %5 = load i32, ptr %3, align 4, !tbaa !331
  %6 = load i32, ptr %4, align 4, !tbaa !331
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !333
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE3getEjPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i32 %1, ptr %5, align 4, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = icmp ule i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %13 = call noundef i32 @_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !85
  %17 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %16)
  br label %20

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !176
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !163
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_EC2ES6_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %32

26:                                               ; preds = %15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  %30 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  invoke void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %29, ptr noundef %30)
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
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !163
  %38 = load ptr, ptr %5, align 8, !tbaa !163
  %39 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  invoke void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
          to label %43 unwind label %32

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
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
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS8_EES8_() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2ESE_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_EC2ES6_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.61", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %12, ptr %11, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !348
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !352
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !352
  %28 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %30 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !354
  %32 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !163
  invoke void @_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_S7_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !352
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !351
  %38 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !354
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !350
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
  %48 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  %50 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !354
  invoke void @_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !163
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !163
  %31 = load ptr, ptr %4, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !163
  %34 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !163
  %36 = load ptr, ptr %7, align 8, !tbaa !163
  %37 = load ptr, ptr %5, align 8, !tbaa !163
  %38 = load ptr, ptr %7, align 8, !tbaa !163
  %39 = load ptr, ptr %4, align 8, !tbaa !163
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = load ptr, ptr %5, align 8, !tbaa !163
  %45 = load ptr, ptr %7, align 8, !tbaa !163
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
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
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !163
  store ptr %2, ptr %8, align 8, !tbaa !163
  store i64 %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !163
  %18 = load ptr, ptr %6, align 8, !tbaa !163
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !163
  %26 = load i64, ptr %10, align 8, !tbaa !93
  %27 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !163
  %28 = load i64, ptr %10, align 8, !tbaa !93
  %29 = load i64, ptr %9, align 8, !tbaa !93
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !163
  %33 = load ptr, ptr %11, align 8, !tbaa !163
  %34 = load ptr, ptr %8, align 8, !tbaa !163
  %35 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !163
  %37 = load ptr, ptr %7, align 8, !tbaa !163
  %38 = load ptr, ptr %8, align 8, !tbaa !163
  %39 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !163
  %42 = load ptr, ptr %11, align 8, !tbaa !163
  %43 = load ptr, ptr %8, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !163
  %45 = load ptr, ptr %7, align 8, !tbaa !163
  %46 = load ptr, ptr %8, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !163
  %49 = load ptr, ptr %11, align 8, !tbaa !163
  %50 = load ptr, ptr %7, align 8, !tbaa !163
  %51 = load ptr, ptr %11, align 8, !tbaa !163
  %52 = load ptr, ptr %6, align 8, !tbaa !163
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = load ptr, ptr %7, align 8, !tbaa !163
  %58 = load ptr, ptr %11, align 8, !tbaa !163
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = load ptr, ptr %8, align 8, !tbaa !163
  %64 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !350
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEvT_S7_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !351
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !350
  call void @_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEESt4pairIPT_lEl(i64 noundef %0) #7 comdat {
  %2 = alloca %"struct.std::pair.61", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 384307168202282325, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %3, align 8, !tbaa !93
  %10 = icmp sgt i64 %9, 384307168202282325
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 384307168202282325, ptr %3, align 8, !tbaa !93
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !93
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !93
  %18 = mul i64 %17, 24
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  store ptr %19, ptr %5, align 8, !tbaa !163
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEC2IRS6_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !93
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !93
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !93
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !355

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !85
  call void @_ZNSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEC2IS6_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
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
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES8_EEvT_S9_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvPT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = mul i64 %6, 24
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEC2IRS6_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %10, ptr %8, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !360
  %13 = load i64, ptr %12, align 8, !tbaa !93
  store i64 %13, ptr %11, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEC2IS6_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %10, ptr %8, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES8_EEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %59

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %16, ptr %7, align 8, !tbaa !163
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZSt10_ConstructIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEJS5_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %20, ptr %10, align 8, !tbaa !163
  %21 = load ptr, ptr %7, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !163
  br label %23

23:                                               ; preds = %31, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !163
  %25 = load ptr, ptr %5, align 8, !tbaa !163
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !163
  %29 = load ptr, ptr %10, align 8, !tbaa !163
  invoke void @_ZSt10_ConstructIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEJS5_EEvPT_DpOT0_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %40

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !163
  %34 = load ptr, ptr %10, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !163
  br label %23, !llvm.loop !362

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !163
  %48 = load ptr, ptr %7, align 8, !tbaa !163
  invoke void @_ZSt8_DestroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEvT_S7_(ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %53

49:                                               ; preds = %44
  invoke void @__cxa_rethrow() #16
          to label %68 unwind label %53

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8, !tbaa !163
  %52 = load ptr, ptr %6, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

53:                                               ; preds = %49, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

59:                                               ; preds = %58, %14
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
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

68:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !363
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !163
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = load ptr, ptr %5, align 8, !tbaa !163
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !163
  %23 = load ptr, ptr %4, align 8, !tbaa !163
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !363
  %27 = load ptr, ptr %4, align 8, !tbaa !163
  %28 = load ptr, ptr %6, align 8, !tbaa !163
  %29 = load ptr, ptr %6, align 8, !tbaa !163
  %30 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !363
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS8_EENS0_15_Iter_comp_iterIS8_EE()
  call void @_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !163
  br label %16, !llvm.loop !364

39:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
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
  store ptr %0, ptr %7, align 8, !tbaa !163
  store ptr %1, ptr %8, align 8, !tbaa !163
  store ptr %2, ptr %9, align 8, !tbaa !163
  store i64 %3, ptr %10, align 8, !tbaa !93
  store i64 %4, ptr %11, align 8, !tbaa !93
  %21 = load i64, ptr %10, align 8, !tbaa !93
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !93
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !93
  %29 = load i64, ptr %11, align 8, !tbaa !93
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !163
  %34 = load ptr, ptr %7, align 8, !tbaa !163
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !163
  %38 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZSt9iter_swapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %41, ptr %12, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %42, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !93
  %43 = load i64, ptr %10, align 8, !tbaa !93
  %44 = load i64, ptr %11, align 8, !tbaa !93
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !93
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !93
  %49 = load i64, ptr %14, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !163
  %51 = load ptr, ptr %9, align 8, !tbaa !163
  %52 = load ptr, ptr %12, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS8_EENS0_15_Iter_comp_iterIS8_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  store ptr %53, ptr %13, align 8, !tbaa !163
  %54 = load ptr, ptr %8, align 8, !tbaa !163
  %55 = load ptr, ptr %13, align 8, !tbaa !163
  %56 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !93
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !93
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !93
  %60 = load i64, ptr %15, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !163
  %62 = load ptr, ptr %8, align 8, !tbaa !163
  %63 = load ptr, ptr %13, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS8_EENS0_15_Iter_comp_iterIS8_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  store ptr %64, ptr %12, align 8, !tbaa !163
  %65 = load ptr, ptr %7, align 8, !tbaa !163
  %66 = load ptr, ptr %12, align 8, !tbaa !163
  %67 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !163
  %70 = load ptr, ptr %8, align 8, !tbaa !163
  %71 = load ptr, ptr %13, align 8, !tbaa !163
  %72 = call noundef ptr @_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !163
  %73 = load ptr, ptr %7, align 8, !tbaa !163
  %74 = load ptr, ptr %12, align 8, !tbaa !163
  %75 = load ptr, ptr %18, align 8, !tbaa !163
  %76 = load i64, ptr %14, align 8, !tbaa !93
  %77 = load i64, ptr %15, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !163
  %79 = load ptr, ptr %13, align 8, !tbaa !163
  %80 = load ptr, ptr %9, align 8, !tbaa !163
  %81 = load i64, ptr %10, align 8, !tbaa !93
  %82 = load i64, ptr %14, align 8, !tbaa !93
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !93
  %85 = load i64, ptr %15, align 8, !tbaa !93
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS2_E10var_changeESF_EEDaS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %7, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !163
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !363
  %16 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %16, ptr %3, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !163
  %18 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %17, i32 -1
  store ptr %18, ptr %5, align 8, !tbaa !163
  br label %10, !llvm.loop !367

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS8_EENS0_15_Iter_comp_iterIS8_EE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS2_E10var_changeESF_EEDaS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = load ptr, ptr %6, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZltRK13checked_int64ILb1EES2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i1 [ false, %14 ], [ %27, %22 ]
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i1 [ true, %3 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !93
  %14 = load i64, ptr %7, align 8, !tbaa !93
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = mul i64 24, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !163
  %26 = load i64, ptr %7, align 8, !tbaa !93
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS2_E10var_changeESF_EEDaS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZSt4swapIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i64 %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %6, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !358
  %8 = load i64, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !358
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !93
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !93
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %20, ptr %10, align 8, !tbaa !163
  %21 = load i64, ptr %9, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !163
  %23 = load ptr, ptr %7, align 8, !tbaa !163
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %26, ptr %5, align 8, !tbaa !163
  %27 = load ptr, ptr %5, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !163
  %29 = load i64, ptr %8, align 8, !tbaa !93
  %30 = load i64, ptr %9, align 8, !tbaa !93
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !93
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %34, ptr %8, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !370

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS8_EENS0_15_Iter_comp_iterIS8_EE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !93
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !93
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %20, ptr %10, align 8, !tbaa !163
  %21 = load i64, ptr %9, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !163
  %23 = load ptr, ptr %10, align 8, !tbaa !163
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %26, ptr %8, align 8, !tbaa !93
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %28, ptr %5, align 8, !tbaa !163
  %29 = load ptr, ptr %5, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !163
  %31 = load i64, ptr %8, align 8, !tbaa !93
  %32 = load i64, ptr %9, align 8, !tbaa !93
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !371

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !363
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !363
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !363
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !93
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !358
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !163
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !93
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !358
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !163
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !93
  %26 = load ptr, ptr %3, align 8, !tbaa !358
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !163
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS2_E10var_changeESF_EEDaS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS2_E10var_changeESF_EEDaS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !163
  %18 = load ptr, ptr %6, align 8, !tbaa !163
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %21, ptr %4, align 8
  br label %148

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !163
  %24 = load ptr, ptr %6, align 8, !tbaa !163
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %27, ptr %4, align 8
  br label %148

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !163
  %31 = load ptr, ptr %5, align 8, !tbaa !163
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  store i64 %35, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !163
  %37 = load ptr, ptr %5, align 8, !tbaa !163
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  store i64 %41, ptr %9, align 8, !tbaa !93
  %42 = load i64, ptr %9, align 8, !tbaa !93
  %43 = load i64, ptr %8, align 8, !tbaa !93
  %44 = load i64, ptr %9, align 8, !tbaa !93
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !163
  %49 = load ptr, ptr %6, align 8, !tbaa !163
  %50 = load ptr, ptr %6, align 8, !tbaa !163
  %51 = call noundef ptr @_ZSt11swap_rangesIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %147

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %54, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !163
  %56 = load ptr, ptr %7, align 8, !tbaa !163
  %57 = load ptr, ptr %6, align 8, !tbaa !163
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %55, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !163
  br label %63

63:                                               ; preds = %145, %53
  %64 = load i64, ptr %9, align 8, !tbaa !93
  %65 = load i64, ptr %8, align 8, !tbaa !93
  %66 = load i64, ptr %9, align 8, !tbaa !93
  %67 = sub nsw i64 %65, %66
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !163
  %71 = load i64, ptr %9, align 8, !tbaa !93
  %72 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %87, %69
  %74 = load i64, ptr %14, align 8, !tbaa !93
  %75 = load i64, ptr %8, align 8, !tbaa !93
  %76 = load i64, ptr %9, align 8, !tbaa !93
  %77 = sub nsw i64 %75, %76
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !163
  %82 = load ptr, ptr %13, align 8, !tbaa !163
  call void @_ZSt9iter_swapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_T0_(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !163
  %84 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !163
  %85 = load ptr, ptr %13, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %85, i32 1
  store ptr %86, ptr %13, align 8, !tbaa !163
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %14, align 8, !tbaa !93
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !93
  br label %73, !llvm.loop !374

90:                                               ; preds = %79
  %91 = load i64, ptr %9, align 8, !tbaa !93
  %92 = load i64, ptr %8, align 8, !tbaa !93
  %93 = srem i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !93
  %94 = load i64, ptr %8, align 8, !tbaa !93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

98:                                               ; preds = %90
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %99 = load i64, ptr %8, align 8, !tbaa !93
  %100 = load i64, ptr %9, align 8, !tbaa !93
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %146 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %145

105:                                              ; preds = %63
  %106 = load i64, ptr %8, align 8, !tbaa !93
  %107 = load i64, ptr %9, align 8, !tbaa !93
  %108 = sub nsw i64 %106, %107
  store i64 %108, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %109 = load ptr, ptr %11, align 8, !tbaa !163
  %110 = load i64, ptr %8, align 8, !tbaa !93
  %111 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %109, i64 %110
  store ptr %111, ptr %15, align 8, !tbaa !163
  %112 = load ptr, ptr %15, align 8, !tbaa !163
  %113 = load i64, ptr %9, align 8, !tbaa !93
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %112, i64 %114
  store ptr %115, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !93
  br label %116

116:                                              ; preds = %130, %105
  %117 = load i64, ptr %16, align 8, !tbaa !93
  %118 = load i64, ptr %8, align 8, !tbaa !93
  %119 = load i64, ptr %9, align 8, !tbaa !93
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8, !tbaa !163
  %125 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %124, i32 -1
  store ptr %125, ptr %11, align 8, !tbaa !163
  %126 = load ptr, ptr %15, align 8, !tbaa !163
  %127 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %126, i32 -1
  store ptr %127, ptr %15, align 8, !tbaa !163
  %128 = load ptr, ptr %11, align 8, !tbaa !163
  %129 = load ptr, ptr %15, align 8, !tbaa !163
  call void @_ZSt9iter_swapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_T0_(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %16, align 8, !tbaa !93
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !93
  br label %116, !llvm.loop !375

133:                                              ; preds = %122
  %134 = load i64, ptr %9, align 8, !tbaa !93
  %135 = load i64, ptr %8, align 8, !tbaa !93
  %136 = srem i64 %135, %134
  store i64 %136, ptr %8, align 8, !tbaa !93
  %137 = load i64, ptr %8, align 8, !tbaa !93
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %142

141:                                              ; preds = %133
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %104
  br label %63, !llvm.loop !376

146:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %147

147:                                              ; preds = %146, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %148

148:                                              ; preds = %147, %26, %20
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZSt9iter_swapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !163
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !163
  br label %7, !llvm.loop !377

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !163
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !360
  %7 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %7, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !360
  store i64 %9, ptr %10, align 8, !tbaa !93
  %11 = load i64, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !360
  store i64 %11, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !163
  %15 = load ptr, ptr %5, align 8, !tbaa !163
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  store i64 %19, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !163
  %21 = load i64, ptr %8, align 8, !tbaa !93
  %22 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = load ptr, ptr %6, align 8, !tbaa !163
  %25 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !93
  %28 = load i64, ptr %8, align 8, !tbaa !93
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !163
  %32 = load ptr, ptr %6, align 8, !tbaa !163
  %33 = load ptr, ptr %7, align 8, !tbaa !163
  %34 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !93
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !93
  %37 = load ptr, ptr %7, align 8, !tbaa !163
  %38 = load ptr, ptr %9, align 8, !tbaa !163
  %39 = load ptr, ptr %5, align 8, !tbaa !163
  %40 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !93
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !93
  br label %26, !llvm.loop !378

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
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
  store ptr %0, ptr %9, align 8, !tbaa !163
  store ptr %1, ptr %10, align 8, !tbaa !163
  store ptr %2, ptr %11, align 8, !tbaa !163
  store i64 %3, ptr %12, align 8, !tbaa !93
  store i64 %4, ptr %13, align 8, !tbaa !93
  store ptr %5, ptr %14, align 8, !tbaa !163
  store i64 %6, ptr %15, align 8, !tbaa !93
  %29 = load i64, ptr %12, align 8, !tbaa !93
  %30 = load i64, ptr %13, align 8, !tbaa !93
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !93
  %34 = load i64, ptr %15, align 8, !tbaa !93
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !163
  %38 = load ptr, ptr %10, align 8, !tbaa !163
  %39 = load ptr, ptr %14, align 8, !tbaa !163
  %40 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !163
  %41 = load ptr, ptr %14, align 8, !tbaa !163
  %42 = load ptr, ptr %16, align 8, !tbaa !163
  %43 = load ptr, ptr %10, align 8, !tbaa !163
  %44 = load ptr, ptr %11, align 8, !tbaa !163
  %45 = load ptr, ptr %9, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !93
  %48 = load i64, ptr %15, align 8, !tbaa !93
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !163
  %52 = load ptr, ptr %11, align 8, !tbaa !163
  %53 = load ptr, ptr %14, align 8, !tbaa !163
  %54 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !163
  %55 = load ptr, ptr %9, align 8, !tbaa !163
  %56 = load ptr, ptr %10, align 8, !tbaa !163
  %57 = load ptr, ptr %14, align 8, !tbaa !163
  %58 = load ptr, ptr %18, align 8, !tbaa !163
  %59 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %61, ptr %20, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %62, ptr %21, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !93
  %63 = load i64, ptr %12, align 8, !tbaa !93
  %64 = load i64, ptr %13, align 8, !tbaa !93
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !93
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !93
  %69 = load i64, ptr %22, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !163
  %71 = load ptr, ptr %11, align 8, !tbaa !163
  %72 = load ptr, ptr %20, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS8_EENS0_15_Iter_comp_iterIS8_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  store ptr %73, ptr %21, align 8, !tbaa !163
  %74 = load ptr, ptr %10, align 8, !tbaa !163
  %75 = load ptr, ptr %21, align 8, !tbaa !163
  %76 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !93
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !93
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !93
  %80 = load i64, ptr %23, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !163
  %82 = load ptr, ptr %10, align 8, !tbaa !163
  %83 = load ptr, ptr %21, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS8_EENS0_15_Iter_comp_iterIS8_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
  store ptr %84, ptr %20, align 8, !tbaa !163
  %85 = load ptr, ptr %9, align 8, !tbaa !163
  %86 = load ptr, ptr %20, align 8, !tbaa !163
  %87 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !93
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !163
  %90 = load ptr, ptr %10, align 8, !tbaa !163
  %91 = load ptr, ptr %21, align 8, !tbaa !163
  %92 = load i64, ptr %12, align 8, !tbaa !93
  %93 = load i64, ptr %22, align 8, !tbaa !93
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !93
  %96 = load ptr, ptr %14, align 8, !tbaa !163
  %97 = load i64, ptr %15, align 8, !tbaa !93
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lET_S7_S7_S7_T1_S8_T0_S8_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !163
  %99 = load ptr, ptr %9, align 8, !tbaa !163
  %100 = load ptr, ptr %20, align 8, !tbaa !163
  %101 = load ptr, ptr %26, align 8, !tbaa !163
  %102 = load i64, ptr %22, align 8, !tbaa !93
  %103 = load i64, ptr %23, align 8, !tbaa !93
  %104 = load ptr, ptr %14, align 8, !tbaa !163
  %105 = load i64, ptr %15, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !163
  %107 = load ptr, ptr %21, align 8, !tbaa !163
  %108 = load ptr, ptr %11, align 8, !tbaa !163
  %109 = load i64, ptr %12, align 8, !tbaa !93
  %110 = load i64, ptr %22, align 8, !tbaa !93
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !93
  %113 = load i64, ptr %23, align 8, !tbaa !93
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !163
  %116 = load i64, ptr %15, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
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
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i64 %2, ptr %7, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = load i64, ptr %7, align 8, !tbaa !93
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  %21 = load ptr, ptr %5, align 8, !tbaa !163
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !163
  %26 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !163
  br label %10, !llvm.loop !379

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = load ptr, ptr %6, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !163
  store ptr %2, ptr %8, align 8, !tbaa !163
  store i64 %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !93
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !93
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !163
  %18 = load ptr, ptr %6, align 8, !tbaa !163
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = load i64, ptr %10, align 8, !tbaa !93
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  %27 = load ptr, ptr %6, align 8, !tbaa !163
  %28 = load i64, ptr %9, align 8, !tbaa !93
  %29 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !163
  %31 = load i64, ptr %9, align 8, !tbaa !93
  %32 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !163
  %34 = load i64, ptr %10, align 8, !tbaa !93
  %35 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  %37 = call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !163
  %38 = load i64, ptr %10, align 8, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !163
  %40 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !163
  br label %16, !llvm.loop !380

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !163
  %43 = load ptr, ptr %6, align 8, !tbaa !163
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  store i64 %47, ptr %12, align 8, !tbaa !93
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !93
  store i64 %49, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !163
  %51 = load ptr, ptr %6, align 8, !tbaa !163
  %52 = load i64, ptr %9, align 8, !tbaa !93
  %53 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !163
  %55 = load i64, ptr %9, align 8, !tbaa !93
  %56 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !163
  %58 = load ptr, ptr %8, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  %59 = call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !163
  store ptr %1, ptr %8, align 8, !tbaa !163
  store ptr %2, ptr %9, align 8, !tbaa !163
  store ptr %3, ptr %10, align 8, !tbaa !163
  store ptr %4, ptr %11, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = load ptr, ptr %8, align 8, !tbaa !163
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  %18 = load ptr, ptr %10, align 8, !tbaa !163
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %7, align 8, !tbaa !163
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !163
  %28 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !363
  %29 = load ptr, ptr %9, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !163
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !163
  %33 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !363
  %34 = load ptr, ptr %7, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !163
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !163
  br label %12, !llvm.loop !381

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !163
  %41 = load ptr, ptr %10, align 8, !tbaa !163
  %42 = load ptr, ptr %7, align 8, !tbaa !163
  %43 = load ptr, ptr %8, align 8, !tbaa !163
  %44 = load ptr, ptr %11, align 8, !tbaa !163
  %45 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %40, ptr noundef %41, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !360
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !360
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !360
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_S7_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !93
  %14 = load i64, ptr %7, align 8, !tbaa !93
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = load i64, ptr %7, align 8, !tbaa !93
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !163
  %23 = load i64, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !163
  store ptr %1, ptr %8, align 8, !tbaa !163
  store ptr %2, ptr %9, align 8, !tbaa !163
  store ptr %3, ptr %10, align 8, !tbaa !163
  store ptr %4, ptr %11, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = load ptr, ptr %8, align 8, !tbaa !163
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  %18 = load ptr, ptr %10, align 8, !tbaa !163
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = load ptr, ptr %7, align 8, !tbaa !163
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !163
  %28 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !363
  %29 = load ptr, ptr %9, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !163
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !163
  %33 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !363
  %34 = load ptr, ptr %7, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !163
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !163
  br label %12, !llvm.loop !382

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8, !tbaa !163
  %41 = load ptr, ptr %8, align 8, !tbaa !163
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !163
  %45 = load ptr, ptr %8, align 8, !tbaa !163
  %46 = load ptr, ptr %11, align 8, !tbaa !163
  %47 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !163
  store ptr %1, ptr %8, align 8, !tbaa !163
  store ptr %2, ptr %9, align 8, !tbaa !163
  store ptr %3, ptr %10, align 8, !tbaa !163
  store ptr %4, ptr %11, align 8, !tbaa !163
  %12 = load ptr, ptr %7, align 8, !tbaa !163
  %13 = load ptr, ptr %8, align 8, !tbaa !163
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !163
  %17 = load ptr, ptr %10, align 8, !tbaa !163
  %18 = load ptr, ptr %11, align 8, !tbaa !163
  %19 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %63

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !163
  %22 = load ptr, ptr %10, align 8, !tbaa !163
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %63

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !163
  %28 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !163
  %29 = load ptr, ptr %10, align 8, !tbaa !163
  %30 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !163
  br label %31

31:                                               ; preds = %26, %62
  %32 = load ptr, ptr %10, align 8, !tbaa !163
  %33 = load ptr, ptr %8, align 8, !tbaa !163
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !163
  %37 = load ptr, ptr %11, align 8, !tbaa !163
  %38 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %37, i32 -1
  store ptr %38, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !363
  %39 = load ptr, ptr %7, align 8, !tbaa !163
  %40 = load ptr, ptr %8, align 8, !tbaa !163
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !163
  %44 = load ptr, ptr %10, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !163
  %46 = load ptr, ptr %11, align 8, !tbaa !163
  %47 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !163
  %50 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %49, i32 -1
  store ptr %50, ptr %8, align 8, !tbaa !163
  br label %62

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8, !tbaa !163
  %53 = load ptr, ptr %11, align 8, !tbaa !163
  %54 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %53, i32 -1
  store ptr %54, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 24, i1 false), !tbaa.struct !363
  %55 = load ptr, ptr %9, align 8, !tbaa !163
  %56 = load ptr, ptr %10, align 8, !tbaa !163
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !163
  %61 = getelementptr inbounds %"struct.sls::arith_base<checked_int64<true>>::var_change", ptr %60, i32 -1
  store ptr %61, ptr %10, align 8, !tbaa !163
  br label %62

62:                                               ; preds = %59, %48
  br label %31, !llvm.loop !383

63:                                               ; preds = %58, %42, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lET_S7_S7_S7_T1_S8_T0_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
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
  store ptr %0, ptr %9, align 8, !tbaa !163
  store ptr %1, ptr %10, align 8, !tbaa !163
  store ptr %2, ptr %11, align 8, !tbaa !163
  store i64 %3, ptr %12, align 8, !tbaa !93
  store i64 %4, ptr %13, align 8, !tbaa !93
  store ptr %5, ptr %14, align 8, !tbaa !163
  store i64 %6, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !93
  %19 = load i64, ptr %13, align 8, !tbaa !93
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !93
  %23 = load i64, ptr %15, align 8, !tbaa !93
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !93
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !163
  %30 = load ptr, ptr %11, align 8, !tbaa !163
  %31 = load ptr, ptr %14, align 8, !tbaa !163
  %32 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !163
  %33 = load ptr, ptr %9, align 8, !tbaa !163
  %34 = load ptr, ptr %10, align 8, !tbaa !163
  %35 = load ptr, ptr %11, align 8, !tbaa !163
  %36 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !163
  %38 = load ptr, ptr %16, align 8, !tbaa !163
  %39 = load ptr, ptr %9, align 8, !tbaa !163
  %40 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !93
  %45 = load i64, ptr %15, align 8, !tbaa !93
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !93
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !163
  %52 = load ptr, ptr %10, align 8, !tbaa !163
  %53 = load ptr, ptr %14, align 8, !tbaa !163
  %54 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !163
  %55 = load ptr, ptr %10, align 8, !tbaa !163
  %56 = load ptr, ptr %11, align 8, !tbaa !163
  %57 = load ptr, ptr %9, align 8, !tbaa !163
  %58 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !163
  %60 = load ptr, ptr %16, align 8, !tbaa !163
  %61 = load ptr, ptr %11, align 8, !tbaa !163
  %62 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !163
  %67 = load ptr, ptr %10, align 8, !tbaa !163
  %68 = load ptr, ptr %11, align 8, !tbaa !163
  %69 = call noundef ptr @_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EC2ESE_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !358
  %9 = load i64, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !358
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN13checked_int64ILb1EEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  store i64 %10, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %class.checked_int64, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !95
  store i64 %13, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i64, ptr %5, align 8, !tbaa !93
  %15 = load i64, ptr %6, align 8, !tbaa !93
  %16 = add i64 %14, %15
  store i64 %16, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %class.checked_int64, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !93
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 8, i1 false)
  call void @_ZN18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @__cxa_throw(ptr %29, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev) #16
  unreachable

30:                                               ; preds = %25, %20, %2
  %31 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %class.checked_int64, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !93
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 8, i1 false)
  call void @_ZN18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @__cxa_throw(ptr %43, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev) #16
  unreachable

44:                                               ; preds = %39, %34, %30
  %45 = load i64, ptr %7, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18overflow_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18overflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret ptr @.str.4
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK13checked_int64ILb1EE3absEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %class.checked_int64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.checked_int64, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !94
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.checked_int64, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 8, i1 false)
  call void @_ZN18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @__cxa_throw(ptr %14, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev) #16
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.checked_int64, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = sub nsw i64 0, %17
  call void @_ZN13checked_int64ILb1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds nuw %class.checked_int64, ptr %2, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN13checked_int64ILb1EEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  store i64 %10, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %class.checked_int64, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !95
  store i64 %13, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i64, ptr %5, align 8, !tbaa !93
  %15 = load i64, ptr %6, align 8, !tbaa !93
  %16 = sub i64 %14, %15
  store i64 %16, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %class.checked_int64, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !93
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 8, i1 false)
  call void @_ZN18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @__cxa_throw(ptr %29, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev) #16
  unreachable

30:                                               ; preds = %25, %20, %2
  %31 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %class.checked_int64, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !93
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 8, i1 false)
  call void @_ZN18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @__cxa_throw(ptr %43, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev) #16
  unreachable

44:                                               ; preds = %39, %34, %30
  %45 = load i64, ptr %7, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %class.checked_int64, ptr %8, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.33, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE3getEjPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i32 %1, ptr %5, align 4, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = icmp ule i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %class.scoped_ptr_vector.38, ptr %7, i32 0, i32 0
  %13 = call noundef i32 @_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !85
  %17 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %16)
  br label %20

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !288
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !394
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector.38, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer.64", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !278
  %17 = load ptr, ptr %5, align 8, !tbaa !278
  %18 = load ptr, ptr %4, align 8, !tbaa !278
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_EC2ES5_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %32

26:                                               ; preds = %15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !278
  %30 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  invoke void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %29, ptr noundef %30)
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
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !278
  %38 = load ptr, ptr %5, align 8, !tbaa !278
  %39 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  invoke void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
          to label %43 unwind label %32

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
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
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_15_Iter_comp_iterIS7_EES7_() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2ESD_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_EC2ES5_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.65", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %12, ptr %11, align 8, !tbaa !397
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !397
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !401
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !401
  %28 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !401
  %30 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !403
  %32 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !278
  invoke void @_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_S6_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !401
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !400
  %38 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !403
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !399
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
  %48 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !401
  %50 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !403
  invoke void @_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = load ptr, ptr %4, align 8, !tbaa !278
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !278
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !278
  %23 = load ptr, ptr %5, align 8, !tbaa !278
  %24 = load ptr, ptr %4, align 8, !tbaa !278
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !278
  %31 = load ptr, ptr %4, align 8, !tbaa !278
  %32 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !278
  %34 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !278
  %36 = load ptr, ptr %7, align 8, !tbaa !278
  %37 = load ptr, ptr %5, align 8, !tbaa !278
  %38 = load ptr, ptr %7, align 8, !tbaa !278
  %39 = load ptr, ptr %4, align 8, !tbaa !278
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = load ptr, ptr %5, align 8, !tbaa !278
  %45 = load ptr, ptr %7, align 8, !tbaa !278
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %6, align 8, !tbaa !278
  store ptr %1, ptr %7, align 8, !tbaa !278
  store ptr %2, ptr %8, align 8, !tbaa !278
  store i64 %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !278
  %18 = load ptr, ptr %6, align 8, !tbaa !278
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !278
  %26 = load i64, ptr %10, align 8, !tbaa !93
  %27 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !278
  %28 = load i64, ptr %10, align 8, !tbaa !93
  %29 = load i64, ptr %9, align 8, !tbaa !93
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !278
  %33 = load ptr, ptr %11, align 8, !tbaa !278
  %34 = load ptr, ptr %8, align 8, !tbaa !278
  %35 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !278
  %37 = load ptr, ptr %7, align 8, !tbaa !278
  %38 = load ptr, ptr %8, align 8, !tbaa !278
  %39 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !278
  %42 = load ptr, ptr %11, align 8, !tbaa !278
  %43 = load ptr, ptr %8, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !278
  %45 = load ptr, ptr %7, align 8, !tbaa !278
  %46 = load ptr, ptr %8, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !278
  %49 = load ptr, ptr %11, align 8, !tbaa !278
  %50 = load ptr, ptr %7, align 8, !tbaa !278
  %51 = load ptr, ptr %11, align 8, !tbaa !278
  %52 = load ptr, ptr %6, align 8, !tbaa !278
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  %57 = load ptr, ptr %7, align 8, !tbaa !278
  %58 = load ptr, ptr %11, align 8, !tbaa !278
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 48
  %63 = load ptr, ptr %8, align 8, !tbaa !278
  %64 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !399
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.64", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !399
  call void @_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl(i64 noundef %0) #7 comdat {
  %2 = alloca %"struct.std::pair.65", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 192153584101141162, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %3, align 8, !tbaa !93
  %10 = icmp sgt i64 %9, 192153584101141162
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 192153584101141162, ptr %3, align 8, !tbaa !93
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !93
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !93
  %18 = mul i64 %17, 48
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  store ptr %19, ptr %5, align 8, !tbaa !278
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPN3sls10arith_baseI8rationalE10var_changeElEC2IRS5_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !93
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !93
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !93
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !404

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !85
  call void @_ZNSt4pairIPN3sls10arith_baseI8rationalE10var_changeElEC2IS5_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
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
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI8rationalE10var_changeES7_EEvT_S8_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEEEvPT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = mul i64 %6, 48
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sls10arith_baseI8rationalE10var_changeElEC2IRS5_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %10, ptr %8, align 8, !tbaa !401
  %11 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !360
  %13 = load i64, ptr %12, align 8, !tbaa !93
  store i64 %13, ptr %11, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sls10arith_baseI8rationalE10var_changeElEC2IS5_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %10, ptr %8, align 8, !tbaa !401
  %11 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI8rationalE10var_changeES7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %60

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr %16, ptr %7, align 8, !tbaa !278
  %17 = load ptr, ptr %4, align 8, !tbaa !278
  %18 = load ptr, ptr %6, align 8, !tbaa !278
  invoke void @_ZSt10_ConstructIN3sls10arith_baseI8rationalE10var_changeEJS4_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %19 unwind label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %20, ptr %10, align 8, !tbaa !278
  %21 = load ptr, ptr %7, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !278
  br label %23

23:                                               ; preds = %31, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !278
  %25 = load ptr, ptr %5, align 8, !tbaa !278
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !278
  %29 = load ptr, ptr %10, align 8, !tbaa !278
  invoke void @_ZSt10_ConstructIN3sls10arith_baseI8rationalE10var_changeEJS4_EEvPT_DpOT0_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %30 unwind label %40

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !278
  %34 = load ptr, ptr %10, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !278
  br label %23, !llvm.loop !409

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !278
  %48 = load ptr, ptr %7, align 8, !tbaa !278
  invoke void @_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_(ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %44
  invoke void @__cxa_rethrow() #16
          to label %69 unwind label %54

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8, !tbaa !278
  %52 = load ptr, ptr %6, align 8, !tbaa !278
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

54:                                               ; preds = %49, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %66

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %61

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %14
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

69:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sls10arith_baseI8rationalE10var_changeEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN3sls10arith_baseI8rationalE10var_changeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !410
  %17 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !410
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sls10arith_baseI8rationalE10var_changeEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI8rationalE10var_changeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !279
  store i32 %9, ptr %6, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %11, i32 0, i32 1
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !410
  store double %16, ptr %13, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !322
  store i32 %9, ptr %6, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !323
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !320
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sls10arith_baseI8rationalE10var_changeEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !278
  call void @_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !278
  br label %5, !llvm.loop !411

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  call void @_ZSt10destroy_atIN3sls10arith_baseI8rationalE10var_changeEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sls10arith_baseI8rationalE10var_changeEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sls::arith_base<rational>::var_change", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !278
  %17 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !278
  br label %18

18:                                               ; preds = %44, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !278
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  %25 = load ptr, ptr %4, align 8, !tbaa !278
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZN3sls10arith_baseI8rationalE10var_changeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !278
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  %31 = load ptr, ptr %6, align 8, !tbaa !278
  %32 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %31, i64 1
  %33 = invoke noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %30, ptr noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !278
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS7_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SF_(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !278
  %46 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !278
  br label %18, !llvm.loop !412

47:                                               ; preds = %14, %22
  ret void

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %7, align 8, !tbaa !278
  store ptr %1, ptr %8, align 8, !tbaa !278
  store ptr %2, ptr %9, align 8, !tbaa !278
  store i64 %3, ptr %10, align 8, !tbaa !93
  store i64 %4, ptr %11, align 8, !tbaa !93
  %21 = load i64, ptr %10, align 8, !tbaa !93
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !93
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !93
  %29 = load i64, ptr %11, align 8, !tbaa !93
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !278
  %34 = load ptr, ptr %7, align 8, !tbaa !278
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !278
  %38 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZSt9iter_swapIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %41, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !278
  store ptr %42, ptr %13, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !93
  %43 = load i64, ptr %10, align 8, !tbaa !93
  %44 = load i64, ptr %11, align 8, !tbaa !93
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !93
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !93
  %49 = load i64, ptr %14, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !278
  %51 = load ptr, ptr %9, align 8, !tbaa !278
  %52 = load ptr, ptr %12, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS7_EENS0_15_Iter_comp_iterIS7_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
  store ptr %53, ptr %13, align 8, !tbaa !278
  %54 = load ptr, ptr %8, align 8, !tbaa !278
  %55 = load ptr, ptr %13, align 8, !tbaa !278
  %56 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !93
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !93
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !93
  %60 = load i64, ptr %15, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !278
  %62 = load ptr, ptr %8, align 8, !tbaa !278
  %63 = load ptr, ptr %13, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS7_EENS0_15_Iter_comp_iterIS7_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(48) %63)
  store ptr %64, ptr %12, align 8, !tbaa !278
  %65 = load ptr, ptr %7, align 8, !tbaa !278
  %66 = load ptr, ptr %12, align 8, !tbaa !278
  %67 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !278
  %70 = load ptr, ptr %8, align 8, !tbaa !278
  %71 = load ptr, ptr %13, align 8, !tbaa !278
  %72 = call noundef ptr @_ZNSt3_V26rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !278
  %73 = load ptr, ptr %7, align 8, !tbaa !278
  %74 = load ptr, ptr %12, align 8, !tbaa !278
  %75 = load ptr, ptr %18, align 8, !tbaa !278
  %76 = load i64, ptr %14, align 8, !tbaa !93
  %77 = load i64, ptr %15, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !278
  %79 = load ptr, ptr %13, align 8, !tbaa !278
  %80 = load ptr, ptr %9, align 8, !tbaa !278
  %81 = load i64, ptr %10, align 8, !tbaa !93
  %82 = load i64, ptr %14, align 8, !tbaa !93
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !93
  %85 = load i64, ptr %15, align 8, !tbaa !93
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS1_E10var_changeESE_EEDaS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SF_(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.67", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.sls::arith_base<rational>::var_change", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !278
  call void @_ZN3sls10arith_baseI8rationalE10var_changeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr %9, ptr %5, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8, !tbaa !278
  %11 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %10, i32 -1
  store ptr %11, ptr %5, align 8, !tbaa !278
  br label %12

12:                                               ; preds = %16, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !278
  %14 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !278
  %18 = load ptr, ptr %3, align 8, !tbaa !278
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %20, ptr %3, align 8, !tbaa !278
  %21 = load ptr, ptr %5, align 8, !tbaa !278
  %22 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !278
  br label %12, !llvm.loop !415

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !278
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS7_EENS0_15_Iter_comp_iterIS7_EE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.67", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS1_E10var_changeESE_EEDaS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !279
  %10 = load ptr, ptr %6, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !279
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !279
  %18 = load ptr, ptr %6, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !279
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !278
  %24 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !278
  %26 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i1 [ false, %14 ], [ %27, %22 ]
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i1 [ true, %3 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sls10arith_baseI8rationalE10var_changeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3sls10arith_baseI8rationalE10var_changeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !278
  %19 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !278
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  %21 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !278
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !93
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !93
  br label %14, !llvm.loop !416

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS1_E10var_changeESE_EEDaS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !413
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %6, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !407
  %8 = load i64, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !407
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.68", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store ptr %2, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  %13 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !93
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !93
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %20, ptr %10, align 8, !tbaa !278
  %21 = load i64, ptr %9, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !278
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %26, ptr %5, align 8, !tbaa !278
  %27 = load ptr, ptr %5, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !278
  %29 = load i64, ptr %8, align 8, !tbaa !93
  %30 = load i64, ptr %9, align 8, !tbaa !93
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !93
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %34, ptr %8, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !419

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS7_EENS0_15_Iter_comp_iterIS7_EE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.68", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.67", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store ptr %2, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  %13 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !93
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !93
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %20, ptr %10, align 8, !tbaa !278
  %21 = load i64, ptr %9, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !278
  %23 = load ptr, ptr %10, align 8, !tbaa !278
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %26, ptr %8, align 8, !tbaa !93
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %28, ptr %5, align 8, !tbaa !278
  %29 = load ptr, ptr %5, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !278
  %31 = load i64, ptr %8, align 8, !tbaa !93
  %32 = load i64, ptr %9, align 8, !tbaa !93
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !420

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZSt19__iterator_categoryIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sls::arith_base<rational>::var_change", align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  call void @_ZN3sls10arith_baseI8rationalE10var_changeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %3, align 8, !tbaa !278
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !93
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !407
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !278
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !93
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !407
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !278
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !93
  %26 = load ptr, ptr %3, align 8, !tbaa !407
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %28 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !278
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS1_E10var_changeESE_EEDaS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2EONS0_15_Iter_comp_iterISD_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !413
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef zeroext i1 @_ZZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tEENKUlRKT_RKT0_E_clINS_10arith_baseIS1_E10var_changeESE_EEDaS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store ptr %2, ptr %7, align 8, !tbaa !278
  %17 = load ptr, ptr %5, align 8, !tbaa !278
  %18 = load ptr, ptr %6, align 8, !tbaa !278
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %21, ptr %4, align 8
  br label %148

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %27, ptr %4, align 8
  br label %148

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !278
  %31 = load ptr, ptr %5, align 8, !tbaa !278
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  store i64 %35, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !278
  %37 = load ptr, ptr %5, align 8, !tbaa !278
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  store i64 %41, ptr %9, align 8, !tbaa !93
  %42 = load i64, ptr %9, align 8, !tbaa !93
  %43 = load i64, ptr %8, align 8, !tbaa !93
  %44 = load i64, ptr %9, align 8, !tbaa !93
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !278
  %49 = load ptr, ptr %6, align 8, !tbaa !278
  %50 = load ptr, ptr %6, align 8, !tbaa !278
  %51 = call noundef ptr @_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %147

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %54, ptr %11, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !278
  %56 = load ptr, ptr %7, align 8, !tbaa !278
  %57 = load ptr, ptr %6, align 8, !tbaa !278
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %55, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !278
  br label %63

63:                                               ; preds = %145, %53
  %64 = load i64, ptr %9, align 8, !tbaa !93
  %65 = load i64, ptr %8, align 8, !tbaa !93
  %66 = load i64, ptr %9, align 8, !tbaa !93
  %67 = sub nsw i64 %65, %66
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !278
  %71 = load i64, ptr %9, align 8, !tbaa !93
  %72 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %87, %69
  %74 = load i64, ptr %14, align 8, !tbaa !93
  %75 = load i64, ptr %8, align 8, !tbaa !93
  %76 = load i64, ptr %9, align 8, !tbaa !93
  %77 = sub nsw i64 %75, %76
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !278
  %82 = load ptr, ptr %13, align 8, !tbaa !278
  call void @_ZSt9iter_swapIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_T0_(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !278
  %84 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !278
  %85 = load ptr, ptr %13, align 8, !tbaa !278
  %86 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %85, i32 1
  store ptr %86, ptr %13, align 8, !tbaa !278
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %14, align 8, !tbaa !93
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !93
  br label %73, !llvm.loop !423

90:                                               ; preds = %79
  %91 = load i64, ptr %9, align 8, !tbaa !93
  %92 = load i64, ptr %8, align 8, !tbaa !93
  %93 = srem i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !93
  %94 = load i64, ptr %8, align 8, !tbaa !93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

98:                                               ; preds = %90
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %99 = load i64, ptr %8, align 8, !tbaa !93
  %100 = load i64, ptr %9, align 8, !tbaa !93
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %146 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %145

105:                                              ; preds = %63
  %106 = load i64, ptr %8, align 8, !tbaa !93
  %107 = load i64, ptr %9, align 8, !tbaa !93
  %108 = sub nsw i64 %106, %107
  store i64 %108, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %109 = load ptr, ptr %11, align 8, !tbaa !278
  %110 = load i64, ptr %8, align 8, !tbaa !93
  %111 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %109, i64 %110
  store ptr %111, ptr %15, align 8, !tbaa !278
  %112 = load ptr, ptr %15, align 8, !tbaa !278
  %113 = load i64, ptr %9, align 8, !tbaa !93
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %112, i64 %114
  store ptr %115, ptr %11, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !93
  br label %116

116:                                              ; preds = %130, %105
  %117 = load i64, ptr %16, align 8, !tbaa !93
  %118 = load i64, ptr %8, align 8, !tbaa !93
  %119 = load i64, ptr %9, align 8, !tbaa !93
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8, !tbaa !278
  %125 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %124, i32 -1
  store ptr %125, ptr %11, align 8, !tbaa !278
  %126 = load ptr, ptr %15, align 8, !tbaa !278
  %127 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %126, i32 -1
  store ptr %127, ptr %15, align 8, !tbaa !278
  %128 = load ptr, ptr %11, align 8, !tbaa !278
  %129 = load ptr, ptr %15, align 8, !tbaa !278
  call void @_ZSt9iter_swapIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_T0_(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %16, align 8, !tbaa !93
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !93
  br label %116, !llvm.loop !424

133:                                              ; preds = %122
  %134 = load i64, ptr %9, align 8, !tbaa !93
  %135 = load i64, ptr %8, align 8, !tbaa !93
  %136 = srem i64 %135, %134
  store i64 %136, ptr %8, align 8, !tbaa !93
  %137 = load i64, ptr %8, align 8, !tbaa !93
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %142

141:                                              ; preds = %133
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %104
  br label %63, !llvm.loop !425

146:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %147

147:                                              ; preds = %146, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %148

148:                                              ; preds = %147, %26, %20
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !278
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !278
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZSt9iter_swapIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !278
  %17 = load ptr, ptr %6, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !278
  br label %7, !llvm.loop !426

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store ptr %2, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !278
  %15 = load ptr, ptr %5, align 8, !tbaa !278
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  store i64 %19, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !278
  %21 = load i64, ptr %8, align 8, !tbaa !93
  %22 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !278
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  %25 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !93
  %28 = load i64, ptr %8, align 8, !tbaa !93
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !278
  %32 = load ptr, ptr %6, align 8, !tbaa !278
  %33 = load ptr, ptr %7, align 8, !tbaa !278
  %34 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !93
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !93
  %37 = load ptr, ptr %7, align 8, !tbaa !278
  %38 = load ptr, ptr %9, align 8, !tbaa !278
  %39 = load ptr, ptr %5, align 8, !tbaa !278
  %40 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !93
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !93
  br label %26, !llvm.loop !427

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %9, align 8, !tbaa !278
  store ptr %1, ptr %10, align 8, !tbaa !278
  store ptr %2, ptr %11, align 8, !tbaa !278
  store i64 %3, ptr %12, align 8, !tbaa !93
  store i64 %4, ptr %13, align 8, !tbaa !93
  store ptr %5, ptr %14, align 8, !tbaa !278
  store i64 %6, ptr %15, align 8, !tbaa !93
  %29 = load i64, ptr %12, align 8, !tbaa !93
  %30 = load i64, ptr %13, align 8, !tbaa !93
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !93
  %34 = load i64, ptr %15, align 8, !tbaa !93
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !278
  %38 = load ptr, ptr %10, align 8, !tbaa !278
  %39 = load ptr, ptr %14, align 8, !tbaa !278
  %40 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !278
  %41 = load ptr, ptr %14, align 8, !tbaa !278
  %42 = load ptr, ptr %16, align 8, !tbaa !278
  %43 = load ptr, ptr %10, align 8, !tbaa !278
  %44 = load ptr, ptr %11, align 8, !tbaa !278
  %45 = load ptr, ptr %9, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !93
  %48 = load i64, ptr %15, align 8, !tbaa !93
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !278
  %52 = load ptr, ptr %11, align 8, !tbaa !278
  %53 = load ptr, ptr %14, align 8, !tbaa !278
  %54 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !278
  %55 = load ptr, ptr %9, align 8, !tbaa !278
  %56 = load ptr, ptr %10, align 8, !tbaa !278
  %57 = load ptr, ptr %14, align 8, !tbaa !278
  %58 = load ptr, ptr %18, align 8, !tbaa !278
  %59 = load ptr, ptr %11, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %61, ptr %20, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %62, ptr %21, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !93
  %63 = load i64, ptr %12, align 8, !tbaa !93
  %64 = load i64, ptr %13, align 8, !tbaa !93
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !93
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !93
  %69 = load i64, ptr %22, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !278
  %71 = load ptr, ptr %11, align 8, !tbaa !278
  %72 = load ptr, ptr %20, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Iter_comp_valIS7_EENS0_15_Iter_comp_iterIS7_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  store ptr %73, ptr %21, align 8, !tbaa !278
  %74 = load ptr, ptr %10, align 8, !tbaa !278
  %75 = load ptr, ptr %21, align 8, !tbaa !278
  %76 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !93
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !93
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !93
  %80 = load i64, ptr %23, align 8, !tbaa !93
  call void @_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !278
  %82 = load ptr, ptr %10, align 8, !tbaa !278
  %83 = load ptr, ptr %21, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EENS0_14_Val_comp_iterIS7_EENS0_15_Iter_comp_iterIS7_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  store ptr %84, ptr %20, align 8, !tbaa !278
  %85 = load ptr, ptr %9, align 8, !tbaa !278
  %86 = load ptr, ptr %20, align 8, !tbaa !278
  %87 = call noundef i64 @_ZSt8distanceIPN3sls10arith_baseI8rationalE10var_changeEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !93
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !278
  %90 = load ptr, ptr %10, align 8, !tbaa !278
  %91 = load ptr, ptr %21, align 8, !tbaa !278
  %92 = load i64, ptr %12, align 8, !tbaa !93
  %93 = load i64, ptr %22, align 8, !tbaa !93
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !93
  %96 = load ptr, ptr %14, align 8, !tbaa !278
  %97 = load i64, ptr %15, align 8, !tbaa !93
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !278
  %99 = load ptr, ptr %9, align 8, !tbaa !278
  %100 = load ptr, ptr %20, align 8, !tbaa !278
  %101 = load ptr, ptr %26, align 8, !tbaa !278
  %102 = load i64, ptr %22, align 8, !tbaa !93
  %103 = load i64, ptr %23, align 8, !tbaa !93
  %104 = load ptr, ptr %14, align 8, !tbaa !278
  %105 = load i64, ptr %15, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !278
  %107 = load ptr, ptr %21, align 8, !tbaa !278
  %108 = load ptr, ptr %11, align 8, !tbaa !278
  %109 = load i64, ptr %12, align 8, !tbaa !93
  %110 = load i64, ptr %22, align 8, !tbaa !93
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !93
  %113 = load i64, ptr %23, align 8, !tbaa !93
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !278
  %116 = load i64, ptr %15, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
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
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store i64 %2, ptr %7, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = load i64, ptr %7, align 8, !tbaa !93
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  %21 = load ptr, ptr %5, align 8, !tbaa !278
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !278
  %26 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !278
  br label %10, !llvm.loop !428

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !278
  %29 = load ptr, ptr %6, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  store ptr %0, ptr %6, align 8, !tbaa !278
  store ptr %1, ptr %7, align 8, !tbaa !278
  store ptr %2, ptr %8, align 8, !tbaa !278
  store i64 %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !93
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !93
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !278
  %18 = load ptr, ptr %6, align 8, !tbaa !278
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = load i64, ptr %10, align 8, !tbaa !93
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !278
  %27 = load ptr, ptr %6, align 8, !tbaa !278
  %28 = load i64, ptr %9, align 8, !tbaa !93
  %29 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  %31 = load i64, ptr %9, align 8, !tbaa !93
  %32 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !278
  %34 = load i64, ptr %10, align 8, !tbaa !93
  %35 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  %37 = call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !278
  %38 = load i64, ptr %10, align 8, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !278
  %40 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !278
  br label %16, !llvm.loop !429

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !278
  %43 = load ptr, ptr %6, align 8, !tbaa !278
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  store i64 %47, ptr %12, align 8, !tbaa !93
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !93
  store i64 %49, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !278
  %51 = load ptr, ptr %6, align 8, !tbaa !278
  %52 = load i64, ptr %9, align 8, !tbaa !93
  %53 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !278
  %55 = load i64, ptr %9, align 8, !tbaa !93
  %56 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !278
  %58 = load ptr, ptr %8, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !79
  %59 = call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !278
  store ptr %1, ptr %8, align 8, !tbaa !278
  store ptr %2, ptr %9, align 8, !tbaa !278
  store ptr %3, ptr %10, align 8, !tbaa !278
  store ptr %4, ptr %11, align 8, !tbaa !278
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !278
  %14 = load ptr, ptr %8, align 8, !tbaa !278
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !278
  %18 = load ptr, ptr %10, align 8, !tbaa !278
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !278
  %24 = load ptr, ptr %7, align 8, !tbaa !278
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !278
  %28 = load ptr, ptr %11, align 8, !tbaa !278
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !278
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !278
  %34 = load ptr, ptr %11, align 8, !tbaa !278
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !278
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !278
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !278
  br label %12, !llvm.loop !430

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !278
  %43 = load ptr, ptr %10, align 8, !tbaa !278
  %44 = load ptr, ptr %7, align 8, !tbaa !278
  %45 = load ptr, ptr %8, align 8, !tbaa !278
  %46 = load ptr, ptr %11, align 8, !tbaa !278
  %47 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sls10arith_baseI8rationalE10var_changeEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sls10arith_baseI8rationalE10var_changeEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN3sls10arith_baseI8rationalE10var_changeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !278
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !278
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !278
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !93
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !93
  br label %14, !llvm.loop !431

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !278
  store ptr %1, ptr %8, align 8, !tbaa !278
  store ptr %2, ptr %9, align 8, !tbaa !278
  store ptr %3, ptr %10, align 8, !tbaa !278
  store ptr %4, ptr %11, align 8, !tbaa !278
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !278
  %14 = load ptr, ptr %8, align 8, !tbaa !278
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !278
  %18 = load ptr, ptr %10, align 8, !tbaa !278
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !278
  %24 = load ptr, ptr %7, align 8, !tbaa !278
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !278
  %28 = load ptr, ptr %11, align 8, !tbaa !278
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !278
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !278
  %34 = load ptr, ptr %11, align 8, !tbaa !278
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !278
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !278
  %40 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !278
  br label %12, !llvm.loop !432

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !278
  %43 = load ptr, ptr %8, align 8, !tbaa !278
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !278
  %47 = load ptr, ptr %8, align 8, !tbaa !278
  %48 = load ptr, ptr %11, align 8, !tbaa !278
  %49 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.63", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !278
  store ptr %1, ptr %8, align 8, !tbaa !278
  store ptr %2, ptr %9, align 8, !tbaa !278
  store ptr %3, ptr %10, align 8, !tbaa !278
  store ptr %4, ptr %11, align 8, !tbaa !278
  %12 = load ptr, ptr %7, align 8, !tbaa !278
  %13 = load ptr, ptr %8, align 8, !tbaa !278
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !278
  %17 = load ptr, ptr %10, align 8, !tbaa !278
  %18 = load ptr, ptr %11, align 8, !tbaa !278
  %19 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !278
  %22 = load ptr, ptr %10, align 8, !tbaa !278
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !278
  %28 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !278
  %29 = load ptr, ptr %10, align 8, !tbaa !278
  %30 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !278
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !278
  %33 = load ptr, ptr %8, align 8, !tbaa !278
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !278
  %37 = load ptr, ptr %11, align 8, !tbaa !278
  %38 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %37, i32 -1
  store ptr %38, ptr %11, align 8, !tbaa !278
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !278
  %41 = load ptr, ptr %8, align 8, !tbaa !278
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !278
  %45 = load ptr, ptr %10, align 8, !tbaa !278
  %46 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !278
  %47 = load ptr, ptr %11, align 8, !tbaa !278
  %48 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !278
  %51 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !278
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !278
  %54 = load ptr, ptr %11, align 8, !tbaa !278
  %55 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %54, i32 -1
  store ptr %55, ptr %11, align 8, !tbaa !278
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3sls10arith_baseI8rationalE10var_changeaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %53) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !278
  %58 = load ptr, ptr %10, align 8, !tbaa !278
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !278
  %63 = getelementptr inbounds %"struct.sls::arith_base<rational>::var_change", ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !278
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !433

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
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
  store ptr %0, ptr %9, align 8, !tbaa !278
  store ptr %1, ptr %10, align 8, !tbaa !278
  store ptr %2, ptr %11, align 8, !tbaa !278
  store i64 %3, ptr %12, align 8, !tbaa !93
  store i64 %4, ptr %13, align 8, !tbaa !93
  store ptr %5, ptr %14, align 8, !tbaa !278
  store i64 %6, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !93
  %19 = load i64, ptr %13, align 8, !tbaa !93
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !93
  %23 = load i64, ptr %15, align 8, !tbaa !93
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !93
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !278
  %30 = load ptr, ptr %11, align 8, !tbaa !278
  %31 = load ptr, ptr %14, align 8, !tbaa !278
  %32 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !278
  %33 = load ptr, ptr %9, align 8, !tbaa !278
  %34 = load ptr, ptr %10, align 8, !tbaa !278
  %35 = load ptr, ptr %11, align 8, !tbaa !278
  %36 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !278
  %38 = load ptr, ptr %16, align 8, !tbaa !278
  %39 = load ptr, ptr %9, align 8, !tbaa !278
  %40 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !93
  %45 = load i64, ptr %15, align 8, !tbaa !93
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !93
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !278
  %52 = load ptr, ptr %10, align 8, !tbaa !278
  %53 = load ptr, ptr %14, align 8, !tbaa !278
  %54 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !278
  %55 = load ptr, ptr %10, align 8, !tbaa !278
  %56 = load ptr, ptr %11, align 8, !tbaa !278
  %57 = load ptr, ptr %9, align 8, !tbaa !278
  %58 = call noundef ptr @_ZSt4moveIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !278
  %60 = load ptr, ptr %16, align 8, !tbaa !278
  %61 = load ptr, ptr %11, align 8, !tbaa !278
  %62 = call noundef ptr @_ZSt13move_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !278
  %67 = load ptr, ptr %10, align 8, !tbaa !278
  %68 = load ptr, ptr %11, align 8, !tbaa !278
  %69 = call noundef ptr @_ZNSt3_V26rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EC2ESD_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = call noundef i32 @_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sls10arith_baseI8rationalE10var_changeEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !85
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !278
  call void @_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %"struct.sls::arith_base<rational>::var_change", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !278
  %13 = load i32, ptr %4, align 4, !tbaa !85
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !85
  br label %5, !llvm.loop !434

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !278
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_arith_clausal.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls13arith_clausalI13checked_int64ILb1EEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSN3sls13arith_clausalI13checked_int64ILb1EEEE", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !16, i64 80, !12, i64 88, !12, i64 92, !14, i64 96}
!10 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!11 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEEE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTS13checked_int64ILb1EE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !12, i64 148}
!19 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEEE", !20, i64 0, !22, i64 28, !23, i64 40, !24, i64 160, !29, i64 168, !31, i64 176, !33, i64 184, !35, i64 192, !37, i64 200, !43, i64 216, !46, i64 224, !13, i64 232, !49, i64 240, !12, i64 248, !51, i64 252, !14, i64 256, !13, i64 264, !13, i64 265, !12, i64 268, !52, i64 272, !9, i64 288, !54, i64 392, !46, i64 592, !69, i64 600, !69, i64 624, !70, i64 648, !71, i64 664}
!20 = !{!"_ZTSN3sls6pluginE", !10, i64 8, !21, i64 16, !12, i64 24}
!21 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!22 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE5statsE", !12, i64 0, !12, i64 4, !12, i64 8}
!23 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE6configE", !13, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !16, i64 72, !16, i64 80, !13, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !13, i64 116, !13, i64 117, !13, i64 118}
!24 = !{!"_ZTS17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE", !25, i64 0}
!25 = !{!"_ZTS10ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE4ineqE", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE8var_infoE", !5, i64 0}
!31 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE7mul_defELb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE7mul_defE", !5, i64 0}
!33 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE7add_defELb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE7add_defE", !5, i64 0}
!35 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE6op_defELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE6op_defE", !5, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !21, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !28, i64 0}
!43 = !{!"_ZTS7svectorIjjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"_ZTS7svectorIdjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIdLb0EjE", !48, i64 0}
!48 = !{!"p1 double", !5, i64 0}
!49 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE10var_changeE", !5, i64 0}
!51 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!52 = !{!"_ZTS10arith_util", !21, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!54 = !{!"_ZTSN3sls15arith_lookaheadI13checked_int64ILb1EEEE", !10, i64 0, !21, i64 8, !11, i64 16, !52, i64 24, !55, i64 40, !57, i64 48, !60, i64 72, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !14, i64 104, !64, i64 112, !64, i64 120, !64, i64 128, !57, i64 136, !12, i64 160, !65, i64 168, !15, i64 184, !12, i64 192}
!55 = !{!"_ZTS6vectorI10ptr_vectorI3appELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!57 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS14default_t2uintI4exprE"}
!59 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !45, i64 8}
!60 = !{!"_ZTS17scoped_ptr_vectorIN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoEE", !61, i64 0}
!61 = !{!"_ZTS10ptr_vectorIN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTSN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoE", !28, i64 0}
!64 = !{!"p1 _ZTS4expr", !5, i64 0}
!65 = !{!"_ZTS16tracked_uint_set", !66, i64 0, !43, i64 8}
!66 = !{!"_ZTS7svectorIcjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIcLb0EjE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!"_ZTS16indexed_uint_set", !12, i64 0, !43, i64 8, !43, i64 16}
!70 = !{!"_ZTS7nat_set", !12, i64 0, !43, i64 8}
!71 = !{!"_ZTS6vectorI13checked_int64ILb1EELb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTS13checked_int64ILb1EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE", !5, i64 0}
!75 = !{!30, !30, i64 0}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE5boundE", !13, i64 0, !14, i64 8}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSo", !5, i64 0}
!82 = !{!68, !68, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!12, !12, i64 0}
!86 = !{!29, !30, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEE", !5, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEE", !91, i64 0}
!91 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE5boundE", !5, i64 0}
!92 = !{!72, !72, i64 0}
!93 = !{!15, !15, i64 0}
!94 = !{i64 0, i64 8, !93}
!95 = !{!14, !15, i64 0}
!96 = !{!9, !10, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!9, !12, i64 32}
!100 = !{!9, !12, i64 36}
!101 = !{!9, !12, i64 40}
!102 = !{!9, !12, i64 16}
!103 = !{!9, !12, i64 20}
!104 = !{!9, !12, i64 88}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3sat11clause_infoE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!109 = !{i64 0, i64 4, !85}
!110 = distinct !{!110, !98}
!111 = !{!10, !10, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN3sls7contextE", !21, i64 0, !114, i64 8, !115, i64 16, !69, i64 24, !69, i64 48, !37, i64 72, !43, i64 88, !119, i64 96, !121, i64 104, !123, i64 112, !123, i64 120, !69, i64 128, !125, i64 152, !13, i64 156, !13, i64 157, !13, i64 158, !37, i64 160, !37, i64 176, !40, i64 192, !126, i64 200, !127, i64 208, !128, i64 216, !131, i64 240, !132, i64 264, !37, i64 272, !133, i64 288, !37, i64 304, !13, i64 320}
!114 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!115 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !116, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN3sls6pluginE", !28, i64 0}
!119 = !{!"_ZTS10params_ref", !120, i64 0}
!120 = !{!"p1 _ZTS6params", !5, i64 0}
!121 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!123 = !{!"_ZTS7svectorIN3sat7literalEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !108, i64 0}
!125 = !{!"_ZTS10random_gen", !12, i64 0}
!126 = !{!"_ZTSN3sls7context13greater_depthE", !10, i64 0}
!127 = !{!"_ZTSN3sls7context10less_depthE", !10, i64 0}
!128 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !126, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"_ZTS7svectorIijE", !130, i64 0}
!130 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!131 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !127, i64 0, !129, i64 8, !129, i64 16}
!132 = !{!"_ZTS8uint_set", !43, i64 0}
!133 = !{!"_ZTSN3sls7context5statsE", !12, i64 0, !12, i64 4, !12, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!136 = !{!69, !12, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6vectorIN3sat11clause_infoELb1EjE", !5, i64 0}
!139 = !{!140, !106, i64 0}
!140 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !106, i64 0}
!141 = !{!51, !12, i64 0}
!142 = !{!11, !11, i64 0}
!143 = !{!9, !13, i64 28}
!144 = !{!13, !13, i64 0}
!145 = !{!9, !12, i64 44}
!146 = !{!9, !16, i64 80}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 bool", !5, i64 0}
!151 = !{!152, !13, i64 8}
!152 = !{!"_ZTS4fletIbE", !150, i64 0, !13, i64 8}
!153 = !{!152, !150, i64 0}
!154 = !{!45, !45, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN3sls13arith_clausalI13checked_int64ILb1EEE6move_tE", !6, i64 0}
!157 = !{!9, !12, i64 92}
!158 = !{!9, !12, i64 64}
!159 = !{!9, !12, i64 68}
!160 = !{!9, !12, i64 72}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE", !5, i64 0}
!163 = !{!50, !50, i64 0}
!164 = !{!165, !12, i64 0}
!165 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE10var_changeE", !12, i64 0, !14, i64 8, !16, i64 16}
!166 = !{!167, !4, i64 0}
!167 = !{!"_ZTSZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvEUljE_", !4, i64 0}
!168 = distinct !{!168, !98}
!169 = distinct !{!169, !98}
!170 = !{!49, !50, i64 0}
!171 = !{!16, !16, i64 0}
!172 = !{!19, !12, i64 248}
!173 = !{!19, !12, i64 28}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE4ineqE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjE", !5, i64 0}
!184 = !{!5, !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS12ptr_iteratorIjE", !5, i64 0}
!187 = !{!188, !12, i64 136}
!188 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE8var_infoE", !14, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !64, i64 32, !189, i64 40, !190, i64 44, !12, i64 48, !191, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !90, i64 112, !90, i64 120, !71, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148}
!189 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE8var_sortE", !6, i64 0}
!190 = !{!"_ZTS13arith_op_kind", !6, i64 0}
!191 = !{!"_ZTS6vectorISt4pairI13checked_int64ILb1EEjELb1EjE", !192, i64 0}
!192 = !{!"p1 _ZTSSt4pairI13checked_int64ILb1EEjE", !5, i64 0}
!193 = !{!188, !12, i64 144}
!194 = !{!188, !12, i64 140}
!195 = !{!188, !12, i64 148}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!198 = !{!44, !45, i64 0}
!199 = !{!200, !12, i64 12}
!200 = !{!"_ZTSN3sat11clause_infoE", !16, i64 0, !12, i64 8, !12, i64 12, !123, i64 16}
!201 = !{!200, !16, i64 0}
!202 = !{!203, !181, i64 0}
!203 = !{!"_ZTS6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE", !181, i64 0}
!204 = !{!20, !10, i64 8}
!205 = !{!19, !12, i64 96}
!206 = !{!19, !12, i64 92}
!207 = distinct !{!207, !98}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3sls13arith_clausalI8rationalEE", !5, i64 0}
!210 = !{!211, !12, i64 24}
!211 = !{!"_ZTSN3sls13arith_clausalI8rationalEE", !10, i64 0, !212, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !213, i64 48, !213, i64 80, !12, i64 112, !12, i64 116, !12, i64 120, !16, i64 128, !12, i64 136, !12, i64 140, !213, i64 144}
!212 = !{!"p1 _ZTSN3sls10arith_baseI8rationalEE", !5, i64 0}
!213 = !{!"_ZTS8rational", !214, i64 0}
!214 = !{!"_ZTS3mpq", !215, i64 0, !215, i64 16}
!215 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !216, i64 8}
!216 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!217 = !{!211, !212, i64 8}
!218 = !{!219, !12, i64 148}
!219 = !{!"_ZTSN3sls10arith_baseI8rationalEE", !20, i64 0, !220, i64 28, !221, i64 40, !222, i64 160, !226, i64 168, !228, i64 176, !230, i64 184, !232, i64 192, !37, i64 200, !43, i64 216, !46, i64 224, !13, i64 232, !234, i64 240, !12, i64 248, !51, i64 252, !213, i64 256, !13, i64 288, !13, i64 289, !12, i64 292, !52, i64 296, !211, i64 312, !236, i64 488, !46, i64 712, !69, i64 720, !69, i64 744, !70, i64 768, !241, i64 784}
!220 = !{!"_ZTSN3sls10arith_baseI8rationalE5statsE", !12, i64 0, !12, i64 4, !12, i64 8}
!221 = !{!"_ZTSN3sls10arith_baseI8rationalE6configE", !13, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !16, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !16, i64 72, !16, i64 80, !13, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !13, i64 116, !13, i64 117, !13, i64 118}
!222 = !{!"_ZTS17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE", !223, i64 0}
!223 = !{!"_ZTS10ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE", !224, i64 0}
!224 = !{!"_ZTS6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTSN3sls10arith_baseI8rationalE4ineqE", !28, i64 0}
!226 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE", !227, i64 0}
!227 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE8var_infoE", !5, i64 0}
!228 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE7mul_defELb1EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE7mul_defE", !5, i64 0}
!230 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE7add_defELb1EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE7add_defE", !5, i64 0}
!232 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE6op_defELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE6op_defE", !5, i64 0}
!234 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE", !235, i64 0}
!235 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE10var_changeE", !5, i64 0}
!236 = !{!"_ZTSN3sls15arith_lookaheadI8rationalEE", !10, i64 0, !21, i64 8, !212, i64 16, !52, i64 24, !55, i64 40, !57, i64 48, !237, i64 72, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !213, i64 104, !64, i64 136, !64, i64 144, !64, i64 152, !57, i64 160, !12, i64 184, !65, i64 192, !15, i64 208, !12, i64 216}
!237 = !{!"_ZTS17scoped_ptr_vectorIN3sls15arith_lookaheadI8rationalE9bool_infoEE", !238, i64 0}
!238 = !{!"_ZTS10ptr_vectorIN3sls15arith_lookaheadI8rationalE9bool_infoEE", !239, i64 0}
!239 = !{!"_ZTS6vectorIPN3sls15arith_lookaheadI8rationalE9bool_infoELb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTSN3sls15arith_lookaheadI8rationalE9bool_infoE", !28, i64 0}
!241 = !{!"_ZTS6vectorI8rationalLb1EjE", !242, i64 0}
!242 = !{!"p1 _ZTS8rational", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE", !5, i64 0}
!245 = !{!227, !227, i64 0}
!246 = !{!247, !13, i64 0}
!247 = !{!"_ZTSN3sls10arith_baseI8rationalE5boundE", !13, i64 0, !213, i64 8}
!248 = !{!226, !227, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS8optionalIN3sls10arith_baseI8rationalE5boundEE", !5, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTS8optionalIN3sls10arith_baseI8rationalE5boundEE", !253, i64 0}
!253 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE5boundE", !5, i64 0}
!254 = !{!242, !242, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!257 = !{!211, !10, i64 0}
!258 = distinct !{!258, !98}
!259 = !{!211, !12, i64 32}
!260 = !{!211, !12, i64 36}
!261 = !{!211, !12, i64 40}
!262 = !{!211, !12, i64 16}
!263 = !{!211, !12, i64 20}
!264 = !{!211, !12, i64 136}
!265 = distinct !{!265, !98}
!266 = !{!212, !212, i64 0}
!267 = !{!211, !13, i64 28}
!268 = !{!211, !12, i64 44}
!269 = !{!211, !16, i64 128}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSN3sls13arith_clausalI8rationalE6move_tE", !6, i64 0}
!272 = !{!211, !12, i64 140}
!273 = !{!211, !12, i64 112}
!274 = !{!211, !12, i64 116}
!275 = !{!211, !12, i64 120}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE", !5, i64 0}
!278 = !{!235, !235, i64 0}
!279 = !{!280, !12, i64 0}
!280 = !{!"_ZTSN3sls10arith_baseI8rationalE10var_changeE", !12, i64 0, !213, i64 8, !16, i64 40}
!281 = !{!282, !209, i64 0}
!282 = !{!"_ZTSZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvEUljE_", !209, i64 0}
!283 = distinct !{!283, !98}
!284 = distinct !{!284, !98}
!285 = !{!234, !235, i64 0}
!286 = !{!219, !12, i64 248}
!287 = !{!219, !12, i64 28}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE4ineqE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjE", !5, i64 0}
!296 = !{!297, !12, i64 208}
!297 = !{!"_ZTSN3sls10arith_baseI8rationalE8var_infoE", !213, i64 0, !12, i64 32, !12, i64 36, !213, i64 40, !213, i64 72, !64, i64 104, !298, i64 112, !190, i64 116, !12, i64 120, !299, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !252, i64 184, !252, i64 192, !241, i64 200, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220}
!298 = !{!"_ZTSN3sls10arith_baseI8rationalE8var_sortE", !6, i64 0}
!299 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !300, i64 0}
!300 = !{!"p1 _ZTSSt4pairI8rationaljE", !5, i64 0}
!301 = !{!297, !12, i64 216}
!302 = !{!297, !12, i64 212}
!303 = !{!297, !12, i64 220}
!304 = !{!305, !293, i64 0}
!305 = !{!"_ZTS6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE", !293, i64 0}
!306 = !{!219, !12, i64 96}
!307 = !{!219, !12, i64 92}
!308 = distinct !{!308, !98}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!311 = !{!124, !108, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!314 = !{!125, !12, i64 0}
!315 = !{!316, !45, i64 0}
!316 = !{!"_ZTS12ptr_iteratorIjE", !45, i64 0, !45, i64 8}
!317 = !{!316, !45, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS3mpq", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS3mpz", !5, i64 0}
!322 = !{!215, !12, i64 0}
!323 = !{!215, !216, i64 8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTS8mpz_cell", !28, i64 0}
!328 = !{!216, !216, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!333 = !{!334, !332, i64 32}
!334 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !335, i64 24, !332, i64 28, !332, i64 32, !336, i64 40, !337, i64 48, !6, i64 64, !12, i64 192, !338, i64 200, !339, i64 208}
!335 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!336 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!337 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!338 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!339 = !{!"_ZTSSt6locale", !340, i64 0}
!340 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE", !5, i64 0}
!345 = !{!26, !27, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E", !5, i64 0}
!348 = !{!349, !15, i64 0}
!349 = !{!"_ZTSSt17_Temporary_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_E", !15, i64 0, !15, i64 8, !50, i64 16}
!350 = !{!349, !15, i64 8}
!351 = !{!349, !50, i64 16}
!352 = !{!353, !50, i64 0}
!353 = !{!"_ZTSSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElE", !50, i64 0, !15, i64 8}
!354 = !{!353, !15, i64 8}
!355 = distinct !{!355, !98}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt4pairIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE10var_changeE", !28, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 long", !5, i64 0}
!362 = distinct !{!362, !98}
!363 = !{i64 0, i64 4, !85, i64 8, i64 8, !93, i64 16, i64 8, !171}
!364 = distinct !{!364, !98}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EE", !5, i64 0}
!367 = distinct !{!367, !98}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EE", !5, i64 0}
!370 = distinct !{!370, !98}
!371 = distinct !{!371, !98}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EE", !5, i64 0}
!374 = distinct !{!374, !98}
!375 = distinct !{!375, !98}
!376 = distinct !{!376, !98}
!377 = distinct !{!377, !98}
!378 = distinct !{!378, !98}
!379 = distinct !{!379, !98}
!380 = distinct !{!380, !98}
!381 = distinct !{!381, !98}
!382 = distinct !{!382, !98}
!383 = distinct !{!383, !98}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS18overflow_exception", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE", !5, i64 0}
!394 = !{!224, !225, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E", !5, i64 0}
!397 = !{!398, !15, i64 0}
!398 = !{!"_ZTSSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E", !15, i64 0, !15, i64 8, !235, i64 16}
!399 = !{!398, !15, i64 8}
!400 = !{!398, !235, i64 16}
!401 = !{!402, !235, i64 0}
!402 = !{!"_ZTSSt4pairIPN3sls10arith_baseI8rationalE10var_changeElE", !235, i64 0, !15, i64 8}
!403 = !{!402, !15, i64 8}
!404 = distinct !{!404, !98}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt4pairIPN3sls10arith_baseI8rationalE10var_changeElE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p2 _ZTSN3sls10arith_baseI8rationalE10var_changeE", !28, i64 0}
!409 = distinct !{!409, !98}
!410 = !{!280, !16, i64 40}
!411 = distinct !{!411, !98}
!412 = distinct !{!412, !98}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EE", !5, i64 0}
!415 = distinct !{!415, !98}
!416 = distinct !{!416, !98}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EE", !5, i64 0}
!419 = distinct !{!419, !98}
!420 = distinct !{!420, !98}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EE", !5, i64 0}
!423 = distinct !{!423, !98}
!424 = distinct !{!424, !98}
!425 = distinct !{!425, !98}
!426 = distinct !{!426, !98}
!427 = distinct !{!427, !98}
!428 = distinct !{!428, !98}
!429 = distinct !{!429, !98}
!430 = distinct !{!430, !98}
!431 = distinct !{!431, !98}
!432 = distinct !{!432, !98}
!433 = distinct !{!433, !98}
!434 = distinct !{!434, !98}
